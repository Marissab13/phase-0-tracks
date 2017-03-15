//create a function that takes a string
//iterate over string contents
//for each character, split them up
//change the string into an array
//reverse the contents in the array
//change array back to string
//call the function 

function reverse(str) {

 	var splitString = str.split("");

  	var reverseArray = splitString.reverse(); 

  	var joinArray = reverseArray.join(""); 

  	return joinArray; 

}

reverse("Hya");

if (str.length <= 4) {
	console.log("Try a larger word!")
}
