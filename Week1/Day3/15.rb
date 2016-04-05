class Car  
	def initialize
	@engine = Engine.new 
	end
	def start
		puts @engine.move_piston
	end
end

class Engine
	def move_piston
	"psshhhhhhhhhh"	
	end
end



#car1 = Car.new
#car1.move_piston

puts Car.new.start