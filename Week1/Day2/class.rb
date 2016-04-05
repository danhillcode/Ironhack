class Fighter  

	def initialize powers, weapon 
		@powers = powers 
		@weapon = weapon  
	end

	def punch
		puts @powers
	end	

end

ryu = Fighter.new("hyuk", "fst")
puts ryu.inspect