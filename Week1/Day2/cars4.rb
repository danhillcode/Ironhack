class Motorbike
	attr_accessor :wheels
	def initialize
	@noise = "Baaaaaaa"
	@wheels = 4 
end
end 

class Car
	attr_accessor :wheels
	def initialize
	@noise = "Ahhhhhh"
	@wheels = 4
end
end 



class Total_wheels
	def self.count(vehicles)
	vehicles.reduce(0) do |sum, vehicle|
	sum + vehicle.wheels  
	end
	end
end


garage = [Car.new, Motorbike.new]
wheel_count = Total_wheels.count(garage)
puts wheel_count








#class - first letter capital