class Car
	def initialize noise
		@noise = noise
	end

	def make_noise
		puts @noise
	end
end

class RacingCar < Car
	
	def initialize
		puts "Brooooooom"
	end
end


(1..5).each do |i|
   puts "#{i}. This is good stuff"
end    



my_car = Car.new "Bruuummmm"
my_car.make_noise
my_car2 = RacingCar.new 
my_car2.make_noise