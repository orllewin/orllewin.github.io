window.onload = function(e){ 
  document.body.style.backgroundColor = "rgb(" + pastel() + ", " + pastel() + ", " + pastel() + ")";

  var xhr= new XMLHttpRequest();
  xhr.open('GET', '/nav.html', true);
  xhr.onreadystatechange= function() {
      if (this.readyState!==4) return;
      if (this.status!==200) return;
      document.getElementById('nav').innerHTML= this.responseText;
  };
  xhr.send();
}

function pastel() {
  var min = 220
  var max = 255
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1)) + min;
}
