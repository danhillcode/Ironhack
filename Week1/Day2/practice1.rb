class Fruit
       def initialize(kind)
         @kind = kind
         @condition = "ripe"
       end
     end
   
f4 = Fruit.new("apple")
puts f4.inspect
f5 = Fruit.new("banana")