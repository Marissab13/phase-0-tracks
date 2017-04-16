
console.log("the script is running yippee!");


function addPurpleBoarder(event) {
	console.log("A click happened! Good for you!:");
	console.log(event);
	event.target.style.border = "10px solid pink";
}

var photo = document.getElementById("Freddy Krueger");
photo.addEventListener("click", addPurpleBoarder);