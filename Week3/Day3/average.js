var numbers = '80:70:90:100';

function averageColon(numbers) {

	var numbers = numbers.split(':');
	var sum = 0;
	numbers.forEach(function (number) {
		sum += parseInt(number); 
	});

	return sum/numbers.length 
    }        


var result = averageColon(numbers);
console.log(result);
//=85