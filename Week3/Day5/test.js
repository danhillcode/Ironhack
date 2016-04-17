function double(value) {
  'use strict';

  return 2 * value;
}


var target = [2, 4, 6];
var result = map(target, double);




// var computer = {
//   name: 'Deep Thought',
//   getTheAnswerToLife: function () {
//     return console.log(this.name + ': 42');
//   },
//   testThis: function () {
//     console.log(this === computer);
//   }
// };

// computer.name; // accessing to the name property
// computer.getTheAnswerToLife; // accessing to the getTheAnswerToLife property
// computer.getTheAnswerToLife(); // calling the function as method
// computer.testThis(); // should print true


// var anotherComputer = { name: 'HAL' };
// anotherComputer.computeAnswerToLife = computer.getTheAnswerToLife;
// anotherComputer.testThis = computer.testThis;

// // Now anotherComputer has the same methods as computer.
// anotherComputer.testThis(); // will be false as now this is pointing to
//                             // anotherComputer

// anotherComputer.computeAnswerToLife(); // still works!




// var hashPetName = {
//     dog: "Rex",
//     cat: "Mistigri"
//   }
  
//   console.log("My dog's name is " + hashPetName["dog"]
//       + " and my cat's name is " + hashPetName["cat"] );




// var readMultiple = require('read-multiple');

// readMultiple([
//     { prompt: 'X?' },
//     { prompt: 'Y?' },
//     { prompt: 'Z?' }
// ], function(err, x, y, z) {
//      x.value is the user input of x
//      y.value is the user input of y
//      z.value is the user input of z
// });




// class Polygon {
//   constructor(height, width) {
//     this.height = height;
//     this.width = width;
//   }
// }

// var p = new Polygon(11,12);


// Outputs whatever the user has entered back to the console


// //read({prompt: "Username: ", default: "test-user" }, function (er, user) {
//   read({prompt: "Password: ", default: "test-pass", silent: true }, function (er, pass) {
//     read({prompt: "Password again: ", default: "test-pass", silent: true }, function (er, pass2) {
//       console.error({ //user: user,
//                      pass: pass,
//                      verify: pass2,
//                      passMatch: (pass === pass2)})
//       console.error("the program should exit now")
//     })
//   })
//})
