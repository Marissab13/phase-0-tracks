
// start by creating a function that takes a string as a parameter
// split up the string so they are indivicual charaters
// change the set of characters into an array 
// iterate over the characters and reverse them
// change the array back into a string
// call the function 


function reverse(str) {
	var splitString = str.split("");

	var reverseArray = splitString.reverse();

	var joinArray = reverseArray.join("");

	return joinArray;

}

reverse("Monkeybusiness");

if (str.length <= 5) {
	console.log("Why such a short word? Pick a longer one!")
}