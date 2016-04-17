//using prototypes
var Car = function(model, noise){

this.model = model
this.noise = noise
this.wheels = 4

};



Car.prototype.makeNoise = function () {
	console.log(this.noise + "!!!!!");
};

//Prototype also used for variables as well as functions (although at top also OK)
//Car.prototype.wheels = 4;

var car1 = new Car("101","Brrrr");
var car2 = new Car("102", "waaaaaaa");

console.log(car1)
car1.makeNoise();
//console.log(car1.model)


