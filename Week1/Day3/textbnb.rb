class Home
	attr_reader(:name, :city, :capcity, :price)
	def initialize(price,name,city,capacity)
		@price = price
		@name = name
		@city = city	
		@capacity = capacity
	end

end


homes = [
  Home.new(2,"Nizar's place", "San Juan", 42),
  Home.new(4,"Fernando's place", "Seville", 47),
  Home.new(6,"Josh's place", "Pittsburgh", 41),
  Home.new(7,"Gonzalo's place", "Málaga", 45),
  Home.new(8,"Ariel's place", "San Juan", 49),
  Home.new(5,"Dan's place", "San Juan", 42),
  Home.new(6,"Bob's place", "Manchester", 47),
  Home.new(4,"Alex's place", "Manchester", 41),
  Home.new(2,"G-Man's place", "London", 45),
  Home.new(2,"McGee's place", "London", 49)
]


prices = homes.map do |hm|
  puts hm.price
end

puts prices

sorted = prices.sort
puts sorted.inspect

#homes = homes.each do |hm|
#	puts hm.name
#end


#puts sorted_price
#sorted = homes.sort do |home1, home2|
  # Compare the two homes by their capacity
 # home1.capacity <=> home2.capacity
#end


#map to just create the numbers
#then you can do .sort to sort the numbers
#after that you can 







#Use sort to order the homes by their price. Lowest to highest should be the default. 
#Instead of having your program end its execution after showing the homes, have it wait for user input. 
#Give the user the option to sort by price but with highest first. Also give the user the option to sort by capacity.
#Use different calls to the sort method to do all of these.


