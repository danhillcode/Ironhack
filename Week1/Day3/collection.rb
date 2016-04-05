class Home
  attr_reader(:name, :city, :capacity, :price, :mean)

  def initialize(name, city, capacity, price)
    @name = name
    @city = city
    @capacity = capacity
    @price = price
  end
end



homes = [
  Home.new("Nizar's place", "San Juan", 2, 42),
  Home.new("Fernando's place", "Seville", 5, 47),
  Home.new("Josh's place", "Pittsburgh", 3, 41),
  Home.new("Gonzalo's place", "Málaga", 2, 45),
  Home.new("Ariel's place", "San Juan", 5, 49)
]

homes.each do |hm|
  #puts "This #{hm.name} is in #{hm.city}" 
  #puts "It costs #{hm.price}"
	end

#Come back to this and calculate the average 
#then finish the reduce method for the average (check notes if unsure of how reduce works)
prices = homes.map do |hm|
	hm.price/5
	end






#total_capacities = homes.reduce(0.0) do |sum, hm|
 # sum + hm.capacity
#end

#puts "The average capacity is:"
#puts total_capacities / homes.length

homes.each_with_index do |hm, index|
  puts "Home Number #{index + 1}: #{hm.name}"
end

#puts "The average capacity is:"
#puts total_capacities / homes.length
#puts homes.length 

#homes.each do |hm|
 # puts hm.name
#end


#puts homes[0].name
#puts homes[1].name
#puts homes[2].name
#puts homes[3].name
#puts homes[4].name


#puts prices