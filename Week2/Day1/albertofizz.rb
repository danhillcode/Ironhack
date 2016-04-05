class Fizzbuzz
	def answer(number)
	multiple3 = number%3 ==0
	multiple5 = number%5 ==0
	return case
	when (multiple3 and multiple5) then "Fizzbuzz"
	when multiple3 then "Fizz"
	when multiple5 then "Buzz"
	else number
	end
	end
end

game = Fizzbuzz.new
puts game.answer(10) 

#This fizzbuzz is different because we have to pass a number and this one is checking the numbers not runing in a loop as we did before 