//write in function() {code here-console.log in this case}
//while creates an infinite loop - because ut constantly calls setTimeout
//refer to slide 94 oojs
function blastoff (seconds){

function countdown () {

	console.log(seconds);
	seconds -= 1;
	if (seconds >=0) {
	setTimeout (countdown,1000);
	} else {
		console.log("blastoff!!!");
	}
}
	countdown();	
	

};


blastoff(5);



// for (i = number; i number; i-) {
//      number += i + "<br>";
//  }



	// //while (seconds >=0) {
		
	// 	setTimeout (function (){
	// 	console.log(seconds);
	// 	seconds -= 1;
	//     },1000);

//	};
