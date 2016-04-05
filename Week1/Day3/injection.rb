class Engine 


end

class Car 

def initialize(engine,doors)
@engine = engine
@doors = doors
end

def start 
@engine.move_pistons
end

end

fuel = Engine.new

car = Car.new(fuel,4)