// Create function.
function longestString(arrayOfWords) {


// Initialize variables to compare word length with index
	var longestWord = 0;
	var longestIdx = 0;
	var i;

// Start loop through string
// *** getting 'unexpected token error', not expecting ')' after this i++ for some reason....
	for (i=0; i<arrayOfWords.length; i++) {
		// Find out if string at each index is greater than next
		if (arrayOfWords.length > longestWord){		
	
			longestWord = arrayOfWords[i].length;// if this new element is longer than the previous update the variables
			longestIdx = i;
		}
	}
	return arrayOfWords[longestIdx];
}
var array = ["long phrase","longest phrase","longer phrase"];
console.log(longestString(array));

// Release 1 - compare two objs to find if they share one key-value pair

var object1 = {name: "Steven", age: 54}
var object2 = {name: "Tamir", age: 54}

function samePair(object1, object2) {
	
}