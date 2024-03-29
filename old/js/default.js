window.onload = function(e){ 
  // var r = pastel(220, 235)
  // var g = pastel(220, 235)
  // var b = pastel(220, 240)
  // document.body.style.backgroundColor = "rgb(" + r + ", " + g + ", " + b + ")";

  var xhr= new XMLHttpRequest();
  xhr.open('GET', '/nav.html', true);
  xhr.onreadystatechange= function() {
      if (this.readyState!==4) return;
      if (this.status!==200) return;
      document.getElementById('nav').innerHTML= this.responseText;

      if(window.location.pathname !== "/"){
        toggleNav()
      }else{
        fetchRadioStations()
      }
      
  };
  xhr.send();
}

var canvas = null;
var context = null;
var analyser = null;
var dataArray = null;
var barWidth = 1.0;
var bufferLength;
var x = 0;
var animating = false

function audioSparkline(nodeId){
  animating = false
  const audioContext = new (window.AudioContext || window.webkitAudioContext)();
  const aud = document.getElementById("aud")
  //canvas = document.getElementById("audio_canvas")


  const playingSparklines = document.querySelectorAll('.aud_canvas');
  playingSparklines.forEach(spark => {
    spark.remove();
  });

  
  const radioContainer = document.getElementById(nodeId)
  canvas = document.createElement("canvas")
  canvas.classList.add("aud_canvas")

  radioContainer.appendChild(canvas)
  context = canvas.getContext("2d")
  var audioSource = audioContext.createMediaElementSource(aud);
  analyser = audioContext.createAnalyser();
  
  audioSource.connect(analyser)
  analyser.connect(audioContext.destination)

  analyser.fftSize = 32;
  bufferLength = analyser.frequencyBinCount;
  dataArray = new Uint8Array(bufferLength);
  barWidth = canvas.width / bufferLength;
  animating = true;
  animate();
}


function animate() {
    if(!animating) return
    x = 0;
    context.clearRect(0, 0, canvas.width, canvas.height)
    analyser.getByteFrequencyData(dataArray);
    context.beginPath();
    var hasMoved = false
    
    var height = 0
    for (let i = 0; i < bufferLength; i++) {
      height = map(dataArray[i], 255, 0, 0, canvas.height - 5)
      if(height < 255){
        if(!hasMoved){
          hasMoved = true
          context.moveTo(x, height);
        }else{
          context.lineTo(x, height)
        }
      }
      
      x += barWidth
    }

    context.lineWidth = 3;
    context.strokeStyle = '#ffd5ef';
    context.stroke();

    requestAnimationFrame(animate);
}

function map(n, start1, stop1, start2, stop2) {
  return (n - start1) / (stop1 - start1) * (stop2 - start2) + start2;
};


function fetchRadioStations(){
  var xhr= new XMLHttpRequest();
  xhr.open('GET', 'https://orllewin.uk/stations.json', true);
  xhr.onreadystatechange= function() {
      if (this.readyState!==4) return;
      if (this.status!==200) return;
      console.log(this.responseText)

      var grid = document.getElementById('grid_holder')
      const stationsJson = JSON.parse(this.responseText);
      const stations = stationsJson.stations

      var radId = 0

      for (var i = 0; i < stations.length; i++){
        var station = stations[i];
        console.log("Station:" + station.title)
        var link = document.createElement("a")
        link.classList.add("nav")
        link.href = "#"

        var nodeId = "rad" + radId
        radId++

        link.onclick = new Function('event', "play(\"" + station.streamUrl + "\", \"" + nodeId + "\")")

        const node = document.createElement("div")
        node.id = nodeId
        node.classList.add("box", "nav_radio")
        node.innerHTML = "Radio: " + station.title + " 〜"

        link.appendChild(node)
        grid.appendChild(link)
      }
      
  };
  xhr.send();
}

function play(streamUrl, nodeId){
  console.log("Play station: " + streamUrl + " nodeId: " + nodeId)
  var audio = document.getElementById('aud')
  audio.src = streamUrl;
  audio.play();
  audioSparkline(nodeId);
}

function toggleNav(){
  console.log("toggleNav()...")
  const navBoxes = document.getElementsByClassName("nav")
  console.log("toggleNav() nav boxes count: " + navBoxes.length)
  var visible = true
  Array.from(navBoxes).forEach(
    function(navBox, index, array) {
      let display = window.getComputedStyle(navBox, null).getPropertyValue("display");
      console.log("toggleNav() nav boxes index: " + index + " display: " + display + " id: " + navBox.id)
      if(navBox.id !== "nav_toggle"){
        if(display === "block"){
          console.log("toggleNav() hiding element")
          navBox.style.display = 'none';
          visible = false
        }else{
          navBox.style.display = 'block';
          visible = true
        }
      }

    }
  );

  const toggleNav = document.getElementById("nav_toggle_box")

  if(visible){
    toggleNav.innerHTML = "↖ Close"
    toggleNav.style.height = '90px'
  }else{
    toggleNav.innerHTML = "↘ Open Menu"
    toggleNav.style.height = '18px'
    
  }

}

function pastel(min, max) {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}
