window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 250 || document.documentElement.scrollTop > 250) {
    document.getElementById("navbar").style.top = "-50px";
  } else {
    document.getElementById("navbar").style.top = "0";
  }
}