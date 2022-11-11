window.onload = function(e){ 
  document.body.style.backgroundColor = "rgb(" + pastel() + ", " + pastel() + ", " + pastel() + ")";
}

function pastel() {
  var min = 220
  var max = 255
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1)) + min;
}
