
function dniLetter( dni ) {

	var lockup = 'TRWAGMYFPDXBNJZSQVHLCKE';
	var result = lockup[dni%23];

	if ((dni < 0 )  ||  (isNaN(dni))) {
		result = 'Invalid parameter';
	}

	return result;
}


function findLongestWord( array_words ){
	
	// var finalNum = []
      //console.log(array_words)
 	  // for (i = 0; i < array_words.length ; i++){
 	  // 	need an if statement to say if one is greater than the last do this
 	  // 	finalNum.push(array_words[i].length)} 
		
		// console.log(finalNum);
		// var result = Math.max.apply(null, finalNum);
		// console.log(array_words)
		//console.log(finalNum2);
		
		var result = array_words.reduce(function (a, b) {
		return (b.length > a.length ? b : a);
    });	
 //    //console.log(largest)	
	return result.length

}
//console.log(largest.length)
// findLongestWord( ["Richie", "Joanie", "Greg", "Marcia", "Bobby"] );


// //4 - nearly there
// var array_lengths = [];
// array_lengths.push( findLongestWord( ["Richie", "Joanie", "Greg", "Marcia", "Bobby"]) );
// array_lengths.push( findLongestWord( ["Blanka", "Zangief", "Chun Li", "Guile"] ) );
// array_lengths.push( findLongestWord( ["Red", "Blue", "Green"] ) );
// array_lengths.push( findLongestWord( ["Richie", "Joanie", "Greg", "Marcia", "Bobby"]) );
// array_lengths.push( findLongestWord( ["Blanka", "Zangief", "Chun Li", "Guile"] ) );
// array_lengths.push( findLongestWord( ["Red", "Blue", "Green"] ) );
// //<place to add more lines>, read next commented text and you will understand

// console.log( "These are the longest lengths of each group: " + array_lengths );
// console.log( calculateAverage( array_lengths ) === 6 && "The average of longest lengths is: " + calculateAverage( array_lengths ))

// function calculateAverage( array )

// {
// 	var sum = array_lengths.reduce(function(a, b) { return a + b; }, 0);
// 	return (sum  / array_lengths.length)
// }


//5

function charFreq( string ) {
	freqCounter = {};

	
	return freqCounter;
}

  counter = (charFreq("abbabcbdbabdbdbabababcbcbab"));
console.log( counter['a'] === 7);
console.log( counter.b === 14);
console.log( counter['c'] === 3);

// counter = charFreq("xyyyxyxyxzyxyzyxyxyasdfz");
// console.log( counter.x === 7 );
// console.log( counter['y'] === 10 );
// console.log( counter.z === 3 );
// console.log( counter['a'] === 1 );
// console.log( counter['s'] === 1 );
// console.log( counter.d === 1 );
// console.log( counter['f'] === 1 );










// // //3
//   console.log( findLongestWord( ["Richie", "Joanie", "Greg", "Marcia", "Bobby"] ) === 6 );
//    console.log( findLongestWord( ["Blanka", "Zangief", "Chun Li", "Guile"] ) === 7 );
//   console.log( findLongestWord( ["Red", "Blue", "Green"] ) === 5 );


// //2
// console.log( dniLetter( -1 ) === 'Invalid parameter');
// console.log( dniLetter( "A1234567" ) === 'Invalid parameter');

// //1
//  console.log( dniLetter( 12345678 ) === 'Z');
//  console.log( dniLetter( 34667892 ) === 'S');
//  console.log( dniLetter( 92234488 ) === 'A');

