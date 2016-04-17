class StringCalculator

	def add(string_add)
		total = 0
		string_add.to_s.split(",").each do |single_num|  #.to_s.
		total += single_num.to_i
	end
		total
	end
end

puts StringCalculator.new.add("3,3,4")




#iteration2
#class StringCalculator
#	def add(string_add)
#		string_add.to_i
#	end
#end

##puts StringCalculator.new(2)