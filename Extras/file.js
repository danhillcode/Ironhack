// // Ex 1
//var exampleArray = [2, -5, 10, 5, 4, -10, 0]; 
//making an array

// //Ex 2
//function eat (food) {

//	console.log('Eating some ' + food)
//}

//eat("pizza");
//a simple function



//Ex 3
// var foods = ["pizza", "cookies", "burger"];

// foods.forEach(function (food) {
// 	console.log(food);
// });

//function inside a function forEach function and }); remember, taking the array and printing food every time.
// map - shifting letter/numbers?? - cipher


//Ex 4

// var foods = ["pizza", "cookies", "burger"];

// var capsFoods = foods.map(function(food){

// return food.toUpperCase();
// });

// console.log(capsFoods);

//dont need to .toUpperCase () pass a variable
//remember food is a new variable and foods is the array



//Ex5

 var foods = ["pizza", "cookies", "burger"];

 var msg = foods.reduce(function (pre, food) {
 	return pre + 'AND' + food;
 }
 );

 console.log(msg) 


//Ex6

var foods = ["pizza", "cookies", "soup"];

var bestFood = foods.filter(function (food) {
	return food !== "soup";

});

console.log(bestFood);


//This removes soup





