class MilkShake
  attr_accessor :ingredients 
  def initialize 
    @base_price = 3
    @ingredients = []
  end

  def add_ingredient(ingredient)
    @ingredients.push(ingredient)
  end

  def base_price
    puts @base_price
  end

  def ingredients
    puts @ingredients
  end
end


class Ingredient
  attr_accessor :name
  def initialize(name, price)
    @name = name
    @price = price
  end
end

def price_of_milkshake
  #Let's establish what our counter should be before we start adding ingredients into the mix
  total_price_of_milkshake = @base_price
  #Add each ingredients price to our total
  @ingredients.each do |ingredient|
    total_price_of_milkshake += ingredient.price
  end
  #return  our total price to whoever called for it
   total_price_of_milkshake
end

  
  

#1 This is creating a new milkshake in the milkshake class
nizars_milkshake = MilkShake.new
dan_milkshake = MilkShake.new 
#2 This is creating new ingredients in the ingredient class (seperate from first clas)
banana = Ingredient.new "banana", 2
chocolate_chips = Ingredient.new "Chocolate Chips", 1
#3 (banana same as above) This is calling the method of add_ingredient which uses the push option to add the ingredient to the milkshake 
dan_milkshake.add_ingredient(banana)
nizars_milkshake.add_ingredient(banana)
nizars_milkshake.add_ingredient(chocolate_chips)
puts dan_milkshake.total_price_of_milkshake

#puts banana

#fixed - dont define in parthesis
#3, "banana"
