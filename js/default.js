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
        fetchRadioStations()
      }
      
  };
  xhr.send();
}

function fetchRadioStations(){
  var xhr= new XMLHttpRequest();
  xhr.open('GET', 'https://orllewin.uk/stations.json', true);
  xhr.onreadystatechange= function() {
      if (this.readyState!==4) return;
      if (this.status!==200) return;
      console.log(this.responseText)
      
  };
  xhr.send();
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
