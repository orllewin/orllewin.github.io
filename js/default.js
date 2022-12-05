window.onload = function(e){ 
  //document.body.style.backgroundColor = "rgb(" + pastel() + ", " + pastel() + ", " + pastel() + ")";

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
        audioSparkline()
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

function audioSparkline(){
  const audioContext = new (window.AudioContext || window.webkitAudioContext)();
  const aud = document.getElementById("aud")
  canvas = document.getElementById("audio_canvas")
  context = canvas.getContext("2d")
  var audioSource = audioContext.createMediaElementSource(aud);
  analyser = audioContext.createAnalyser();
  
  audioSource.connect(analyser)
  analyser.connect(audioContext.destination)

  analyser.fftSize = 128;
  bufferLength = analyser.frequencyBinCount;
  dataArray = new Uint8Array(bufferLength);
  barWidth = canvas.width / bufferLength;

  animate();
}


function animate() {
    x = 0;
    context.clearRect(0, 0, canvas.width, canvas.height)
    analyser.getByteFrequencyData(dataArray);
    context.beginPath();
    context.moveTo(0, 0);
    var height = 0
    for (let i = 0; i < bufferLength; i++) {
      height = map(dataArray[i], 255, 0, 0, canvas.height - 5)
      if(height < 255){
        context.lineTo(x, height)
      }
      
      x += barWidth
    }

    context.lineWidth = 2;
    context.strokeStyle = '#000000';
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
      for (var i = 0; i < stations.length; i++){
        var station = stations[i];
        console.log("Station:" + station.title)
        var link = document.createElement("a")
        link.classList.add("nav")
        link.href = "#"
        link.onclick = new Function('event', "play(\"" + station.streamUrl + "\")")

        const node = document.createElement("div")
        node.classList.add("box", "nav_radio")
        node.innerHTML = "Radio: " + station.title + " 〜"

        link.appendChild(node)
        grid.appendChild(link)
      }
      
  };
  xhr.send();
}

function play(streamUrl){
  console.log("Play station: " + streamUrl)
  var audio = document.getElementById('aud')
  audio.src = streamUrl;
  audio.play();
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

function pastel() {
  var min = 220
  var max = 255
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1)) + min;
}
