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
		
		//-------------This is ternary conditional
		//It takes a and b - then makes one of them a (if they meet the condition) - then continues - like knock out and a in the winner but - the condition is 
		// set in the return .........  then at the bottom here we returned return.length because we needed length.
	var result = array_words.reduce(function (a, b) {
		return (b.length > a.length ? b : a);
    });	
		

 
 //    //console.log(largest)


	
	
	return result.length

}
	
 



//console.log(largest.length)


// findLongestWord( ["Richie", "Joanie", "Greg", "Marcia", "Bobby"] );



// //3
 // console.log( findLongestWord( ["Richie", "Joanie", "Greg", "Marcia", "Bobby"] ) === 6 );
 //  console.log( findLongestWord( ["Blanka", "Zangief", "Chun Li", "Guile"] ) === 7 );
  console.log( findLongestWord( ["Red", "Blue", "Green"] ) === 5 );
