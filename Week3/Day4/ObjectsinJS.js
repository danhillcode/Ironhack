// // 1 - simple version on OO in JS
// var animal = {
//   name: "Shadow",
//   noise: "Brrrr",

//   shout: function () {
//     console.log("Mooooo!");
//   },
//   makeNoise: function () {
//     // console.log(animal.noise + "!!!!") //Alternative these two same this and below
//     console.log(this.noise + "!!!!")
//   }
// };


// //var anAnimal = animal new();

// animal.makeNoise;


//2 - notice name and noise is like the same as in ruby with instance variable
//make ure you use parenthesis in the initialisation at the bottom
// notice 'this' is used within its own function




var Animal = function(name, noise) {

	this.name = name;
	this.noise = noise;


};


Animal.prototype.makeNoise = function () {
	console.log(this.noise + "!!!!!");
};


var animal = new Animal("Buk","Brrrr");
var anotherAnimal = new Animal("bob", "waaaaaaa");

animal.makeNoise();
anotherAnimal.makeNoise();


	// this.makeNoise = function () {
	// 	console.log(this.noise + "!!!!");
	// };





