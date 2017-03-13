//RELEASE 0
//create a function to take a string of words
//change string to array
//iterate through each object find length
//compare lengths of objects in the array
//return longest length object in the array 
//you can use 'somestring'.length will test the length


//RELEASE 1
//create a function that takes two objects with keys and values
//compare the keys and values, check for matches
//if there are no matches, return false


//RELEASE 2
//make a function that takes a number from the user
//create a string of alpha-numeric possiblilties
//have the function check the number and output a string with that number of characters
//can use random to help

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
 //DRIVER CODE
 longestWord("Your muffins smell like shit and so do your ideas.");



function valueMatch( obj1, obj2 ) {
  return Object.keys( obj1 ).every( function( prop ) {
    return obj2.hasOwnProperty( prop );
  });
}

//DRIVER CODE

valueMatch({name: "Steven", age: 54}, {name: "Tamir", age: 54})
valueMatch({name: "Margaret", age: 20}, {name: "Marky Mark", age: 40})



function createString(num) {
    var text = " ";

    var charset = "abcdefghijklmnopqrstuvwxyz0123456789";
    for (var i=0; i < num; i++ )
        text += charset.charAt(Math.floor(Math.random() * charset.length));

    return text;

}

console.log(createString(10));
console.log(createString(4));
console.log(createString(9));

 
