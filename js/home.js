

//Date on top navigation bar
var d = new Date();
var to=d.toString();
var str=to.substr(0,16);
var s=str.replace(" ",", ");

document.getElementById("demo").innerHTML = s;

//Main menu for small screens(<768px)
function menuexpand(x){
	 x.classList.toggle("change");
	var x=document.getElementsByClassName("nav-item");
	document.getElementsByClassName("navbar-nav")[0].style.flexDirection="column";
	var i;
	document.getElementsByClassName("navbar-nav")[0].classList.toggle("activebtn");
	for(i=0;i<x.length;i++)
	{	
		x[i].classList.toggle("show");
	}
}
window.onclick = function(event) {
  if (!event.target.matches('.optionbtn')) {

    var dropdowns = document.getElementsByClassName("nav-item");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
        document.getElementsByClassName("navbar-nav")[0].style.flexDirection="row";
      }
    }
  }
}