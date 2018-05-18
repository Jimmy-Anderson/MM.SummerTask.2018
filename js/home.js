

//Date on top navigation bar
var d = new Date();
var to=d.toString();
var str=to.substr(0,16);
var s=str.replace(" ",", ");

document.getElementById("demo").innerHTML = s;

//Main menu for small screens(<768px)
function menuexpand(){
	var x=document.getElementByClass("nav-link");
	var i;
		x[3].style.float="none";
		x[3].style.display="block";
		x[3].style.width= "100%";
	
}
