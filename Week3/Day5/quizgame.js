var read = require('read');

//dont know how to use this 
function Question(question,answer,id) {
	this.question = question;
	this.answer = answer;
	this.id = id;
}



// console.log(question1)

    questions = []

    question1 = new Question("What's your name?", "pc", 0) 
    question2 = new Question("What brand are you?", "hp", 1);
   	question3 = new Question("What year were you bought", "2016", 2);

    questions.push(question1)
    questions.push(question2)
    questions.push(question3)

    //console.log(questions[0].question)


function Quiz(questions) {

//points
		var points = 0



	read(questions[0], displayZero) 

	function displayZero (err, name){	
	}

};


//build up the functions in this - se charlie





	 quiz1 = new Quiz(questions)








	  //  read(questions[1], displayOne) 


	  // function displayOne (err, name){
   //  	console.log("Good job " + name + ", let's play quiz game again yay!!")
   //  }



	// read(questions[2], displayTwo)
	// 	function displayTwo (err, age){
 //    		if (age == questions[1]) { 
 //    			console.log("Your " + age + " wow, you are old man!!")
 //    //console.log(question[0])
 //    			
 //    			console.log("Points: " + total)
 //    		} else { 
 //    			console.log("Fuck off you are wrong")
 //    				}
 //    		}
 //    	};

				


//

// console.log(quiz1) // input or answers to the quiz
