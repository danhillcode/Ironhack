class Car
	attr_reader :noise

	def initialize noise 
		@noise = noise 
		@color = color
	end	
	
	def make_noise 
		puts @noise
	end

	def color
		puts @color
	end

end


class Noise_maker
	def self.make_noise car
		car.make_noise
		car.make_noise
#argument/instance recieves a car - #calls make noise twice

	end		
end




car1 = Car.new"sssss..""black"
car2 = Car.new"BROOOOOM"


#car1.noise
#car2.noise

#car3 = Noise_maker.new
#car3.make_noise"ahhhh"

Noise_maker.make_noise car1

#Notes 
#The initialize method is cool which calls the method noise and the "ssssss" and "BROOOOM" they change the
#When you use self. method you dont have to use the self.make_noise you dont have to make a new object
#  