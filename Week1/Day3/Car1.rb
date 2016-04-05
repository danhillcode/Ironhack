class Car
	attr_reader :city
	def initialize 
		@city = []
	end
 
 def add_city(city)
      #Add your item to @items
     @city.push(city)
  end


end


car1 = Car.new
#puts car1.inspect
car1.add_city("Barca")
car1.add_city("Bilboa")
#puts car1.inspect

puts car1.city 