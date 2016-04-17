var fs = require('fs');


function print (error,content) {
	if (error){
		console.log('oh,no', error)
	}else{

	console.log('Success',content);
  }
};



fs.readFile('file.txt','utf-8',print);


//if there is an error in file name will put error - backend can check the error as it prints the file etc
//you can create a log and get it javascript - to send you this after a day 