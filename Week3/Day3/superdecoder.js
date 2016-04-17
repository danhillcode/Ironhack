var decoder = require('./decoder.js');

super_decoder


function super_decoder(sentence, type, forwards){



var forwards = forwards || false;
var words = [];
if (type === "every") {
	words = sentence.split(" ");
}

//giving index which is the index of the words and then if /2 it wont have remainder
//its like an if statement with return -WORD return -IF STATEMENT
//.split is making to an array
//Alone write if statements then refactor to this 
else if (type === "odd") {
	words = sentence.split(" ").filter(function(word, index) {
	return index % 2 !== 0 	

	});

}
//specific case for 0 index === 0
else if (type === "even") {

	words = sentence.split(" ").filter(function(word, index) {
	return index % 2 === 0 || index === 0

});
}
//ended

if (forwards) {
	return decoder(words);
}
else {
return decoder (words.reverse());
}

}


var sentence1 = "Attack her nose under here with an itch"
var sentence2 = "Raul Nuñez call never finished"
var sentence3 = "Start rapping this or countless queasy wizards give back jay-z"
var sentence4 = "inner peace is overrated"
var sentence5 = "Fill the proper tank for the cow"

var message = super_decoder(sentence1, "every", false);
console.log(message);

//var message = super_decoder(sentence1, "every", false);
//console.log(message);


//forwards = true or false