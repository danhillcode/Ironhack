class Car
	attr 
	def initialize noise
		@noise = noise
	end

	def make_noise
		puts @noise
	end

	def make_noise 
		puts @

end

class RacingCar < Car
	
	def initialize
		puts "Brooooooom"
	end
end



my_car = Car.new "Bruuummmm"
my_car.make_noise
my_car.noise = "Super Noisy Noise"
my_car2 = RacingCar.new 
my_car2.make_noise