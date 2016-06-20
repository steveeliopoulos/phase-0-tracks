// Create function.
function longest(string){
// Initialize variables to compare word length with index
	var longestword = 0;
	var longestidx = 0;
	var i;
// Start loop through string
// *** getting 'unexpected token error', not expecting ')' after this i++ for some reason....
	for (i=0, i<string.length; i++);
		// Find out if string at each index is greater than next
		if (string.length > longestword){		
	
			longestword = string[i].length;// if this new element is longer than the previous update the variables
			longestidx = i;
		}
	}
	return string[longestidx];
}
console.log(longestidx);
}

// Release 1 - compare two objs to find if they share one key-value pair

var object1 = {name: "Steven", age: 54}
var object2 = {name: "Tamir", age: 54}

function samePair(object1, object2) {
	
}