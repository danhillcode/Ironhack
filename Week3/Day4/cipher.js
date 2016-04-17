
 function caesarCipher(message,shift){

	
    var a = message.split(""); 
	
	

	var newArray = []
	var del = []

	a.forEach(function(entry){	
	   	if (entry >= "A" && entry <= "Z" || entry >= "a" && entry <= "z"){
	    var intermediate = entry.charCodeAt();
		newArray.push(intermediate);}
		else
        {var intermediate = entry.charCodeAt();
        del.push(intermediate)};
    	   

	   
	})
	
	console.log(del);
	
	minusThree = newArray.map(function(num) {
        //return num-shift
        
          if (shift === 0) {return num-3;}
          else
         {return num-shift;}
     })
    



    	var newMessage = ""
 	for ( i = 0; i < minusThree.length; i++) {    
 	
	 
 		newMessage += String.fromCharCode(minusThree[i]);
	 
   	}
   	
	console.log(newMessage)
  
   	return newMessage
 	
	



};
    
//var message = ("Et tu, brute?");
//var shift = (3);

caesarCipher("Et tu, brute?",-4);




  //   var newMessage = ""
 	// for ( i = 0; i < minusThree.length; i++) {    
 	// 	newMessage += String.fromCharCode(minusThree[i]); 
 	// }
  //   return newMessage
  //   