// create a function that takes a string as parameter AND reverses string

// function w/ string parameter
function reverse (string){
// variable to return reversed string
var x = '';

// for each character in string, move to left side of string based on length while decrementing
for (var y = string.length -1; y >=0; y--)
	// add reverse string back into variable x in order to return reversed string
	x += string[y];
return x;
}


console.log(reverse('hello'))


var booleancondition = true;
if(booleancondition){
console.log(reverse('hello'))
}

// function reverse(s) {
  // return s.split('').reverse().join('');
// }