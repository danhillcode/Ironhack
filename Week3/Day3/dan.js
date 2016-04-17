 //This is before the changes - see the cipher!

 var message = "brutus"
 function caesarCipher (message)


//1
var a = message.split(""); 

	a.forEach(function(entry) {
	
	var intermediate = (entry.charCodeAt(0));
    //console.log(intermediate);
    }
    return intermediate;
    }
    //not sure about the syntax


//2
 	 var newArray = []
 	 newArray.push(intermediate)
 	 //push this as a single array - if its not a single array will affect i at bottom.
 	 //console.log(newArray)


 	 minusThree = newArray.map(function(num) {
        return num - 3;
     })



     // console.log(minusThree)
     // console.log(newArray)


//3
    var newMessage = ""

 	for ( i = 0; i < minusThree.length; i++) {
	    
 	newMessage += String.fromCharCode(minusThree[i]); 
 	}

    return newMessage
    }

//});
//});
//});


//var encrypted = caesarCipher("brutus");

//console.log(encrypted);
//=> "_orqrp"






