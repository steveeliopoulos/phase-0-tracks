
var colors = ['green', 'yellow', 'blue', 'black'];

var names = ['Buddy', 'Timmy', 'Ron', 'Paul'];


for (i=0; i<colors.length; i++){
	console.log(colors[i]);
}
for (i=0; i<names.length; i++){
	console.log(names[i]);
}

var hash = new Object();
var newcolors;
var newnames;


for (i=0; i<colors.length; i++){
	newnames = names[i];
	newcolors = colors[i];
	hash[newnames] = newcolors;
}
console.log(hash);

// var shelby = {make: 'ford', model: 'mustang', year: 2016}

function Car(make, model, year) {
	var newcar = {};
	console.log("Car initialization complete");
	newcar.make = make;
	newcar.model = model;
	newcar.year = year;

	newcar.burnout = function() {
		console.log("***BURNOUT!***");
		return ' ';
	}
	return newcar
}

	// my.burnout = function() { console.log("The " + my.name + " did a burnout!"); };
	

// console.log('lets build a car..');
// var anotherCar = new Car('dodge', 'challenger', 2015);
// console.log(anotherCar);
// anotherCar.burnout();
// console.log(' -- ')

var shelby = new Car('ford', 'mustang', '2016');
console.log(shelby);
console.log(shelby.burnout());



// for (var horses = 0; names.length; horses++) {
// 	for (var i= 0; i < colors.length; i++){
// 		names[horses[i]] = colors[horses][i];
// 	}
// 			return arrayofhorses

// }


// var newarray = [],
//     hash = {};

// for(var y = 0; y < colors.length; y++){
//     hash = {};
//     for(var i = 0; i < names.length; i++){
//         hash[names[i]] = colors[y][i];
//     }
//     newarray.push(hash)
//     return hash
// }