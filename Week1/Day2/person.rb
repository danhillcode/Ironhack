class Person 
	attr_reader :name
	attr_accessor :age
	
	def initialize name, age    #remember to put -  name, age          = This doesnt need def name, age below - you only need to define this at Person.new
		@name = name
		@age = 15
	end
	
	def name
	puts @name
	end

	def age 
		puts @age
	end

end

dan = Person.new "dan", 24
puts dan.name

dan.age = 25
puts dan.age

