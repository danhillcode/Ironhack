#fizz buzz game 

class Game
1.upto(100) do |item|
  puts "--> #{item}"
  if item % 3 == 0 && item % 5 == 0
  	puts "Fizzbuzz"
  elsif item % 3 == 0 
  	puts "fizz"
  elsif item % 5 == 0
  	puts "buzz"
  		
	end
	end 
end