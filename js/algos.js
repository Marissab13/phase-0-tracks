//RELEASE 0
//create a function to take a string of words
//change string to array
//iterate through each object find length
//compare lengths of objects in the array
//return longest length object in the array 
//you can use 'somestring'.length will test the length


//RELEASE 1

//RELEASE 2

function longestWord(str) {

	var split = str.split(' ');

	var longWord = 0;

	for(var i = 0; i < split.length; i++) {
    if(split[i].length > longestWord.length) { 
	longestWord = split[i].length; 
		}
	}

return longestWord;

}
 longestWord("Your muffins smell like shit and so do your ideas.");
