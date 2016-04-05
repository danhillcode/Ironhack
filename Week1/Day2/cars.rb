
class Car 
	
	def initialize(engine = Engine.new)
		@engine = engine
	end



end

class Engine 
	attr_accessor :noise
	def noise
		puts "waaaaaaa"
	end 
end

#class New_Engin



car1 = Car.new("Weeeeee")
puts car1.noise

car2 = Car.new(Engine.new)
puts car2.noise
