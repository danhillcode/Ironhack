
 function caesarCipher(message){
	var a = message.split(""); 
	//console.log(a);

	var newArray = []

	a.forEach(function(entry){	
	   var intermediate = entry.charCodeAt();
       newArray.push(intermediate);

	   
	})
	
	minusThree = newArray.map(function(num) {
        return num - 3;
     })
    


    var newMessage = ""
 	for ( i = 0; i < minusThree.length; i++) {    
 		newMessage += String.fromCharCode(minusThree[i]); 
 	}
    return newMessage
    

};
    
var message = "brutus";
console.log(caesarCipher(message));
   
  