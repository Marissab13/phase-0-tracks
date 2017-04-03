// RELEASE 0 PSEUDOCODE - write a function that takes an array of words or phrases and returns the longest word or phrase.
//1. Write function that takes an array of words as a parameter
//2. Iterate through the strings and find the length of each one
//3. Find a way to compare the lengths of the strings in the array to each other
//4. Return the longest string in the array
function longestWord(str) {
    var split = str.split(' ');
    var longWord = 0;
    for(var i = 0; i < split.length; i++) {
    if(split[i].length > longestWord.length) { 
    longestWord = split[i].length; 
        }
    }

return longestWord;

 longestWord("Your muffins smell like shit and so do your ideas.");



//RELEASE 1 PSEUDOCODE - write a funciton that takes 2 objects and checks to see if the objects share a key/value pair
//1. Write a function that takes 2 parameters that are hashes with keys and values. Ex. {name: "Spongebob", animal: "sponge"}
//2. Find a way to iterate over the keys and the values
//3. Find a way to check if they are equal to one another
//4. If there are no matches, the function should return 'false'
//5. If there are matches, the function should return 'true'

function valueMatch( obj1, obj2 ) {
  return Object.keys( obj1 ).every( function( prop ) {
    return obj2.hasOwnProperty( prop );
  });
}

//DRIVER CODE

valueMatch({name: "Steven", age: 54}, {name: "Tamir", age: 54})
valueMatch({name: "Margaret", age: 20}, {name: "Marky Mark", age: 40})



//RELEASE 2 PSEUDOCODE - write a function that takes an integer for length and builds and returns an array with that many strings inside (they don't have to be real words)
//1. Write a function that takes an integer as a parameter
//2. Create a string of all alphabet possibilities
//3. Find a way to do a random 1-10 length for the words in the array
//4. Return the array with the strings of random length inside


