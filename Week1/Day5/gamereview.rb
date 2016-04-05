#GAME

#Intro

#puts "whats yourdescription =  name?" 

#name = gets.chomp

#puts "Ok, lets play"

#move is if/else statements 

#class room, class for player, class for current location, class for objects

#start position

#

class Game_play 

    attr_accessor :current_move, :north, :current_location, :player1 

    def initialize

    @player1 = Player.new"center", "milkshake"

    #@current_move = current_move

    #@north = north

    #@current_location = current_location

    #puts @player1.inspect

    end

    

    def level_0

    puts "You are" 

    end 

    

    def level_1 #establish position

    puts "You are in the center"

    puts "Where do you want to go north, east, south, west?"

        @current_move = gets.chomp

    if @current_move == @current_location

        puts " You are #{@current_location} ok" 

    end

    end

    def level_2 #change position

        if @current_location == "north" 

        puts "Ok you are north where do you want to go next?"

        elsif @current_location != north 

        puts"You are somewhere else" #puts @last_location

        end

    end

    #def level_3

    #puts "Where do you wanna go? north, east, south or west"

    #   answer = gets.chomp

    #if answer == "north" then @current_location = "room2" 

    #  puts "You are in room 2"

    #else puts "That's wrong try again"

    

end

#second move

    #puts "Where do you wanna go now?"

    #   answer = gets.chomp

    #if answer == "east" then @location = "room3"

     #  puts "You are in room 3 now"

    #else puts "fuck idiot error but need to reference from file at bottom!"

    #end

    #end

    

    

class Room

    attr_reader :description, :exit, :entry, :error

    def initialize(description, exit, entry, error)

        @description = description

        @exit = exit

        @entry = entry 

        @error = error

    end

end

class Position

    attr_accessor :last_location, :current_location, :next_location

    def position

        @last_location = last_location

        @current_location = current_location

        @next_location = next_location

        @current_location = @start_location 

    end

end

class Objects

    attr_accessor :milkshake

    def initialize milkshake

    @milkshake = milkshake

    end

end

class Player

    attr_accessor :current_location, :milkshake

    def initialize(current_location, objects)

    @current_location = current_location

    @objects = objects

    end

end

#REMEMBER WITH THIS IF YOU DO puts room1.error it will call the error from that room

milkshake = Objects.new("Charlie's milkshake brings all the boys to the yard!") 

game1 = Game_play.new

puts game1.level_1

puts game1.level_2

room1 = Room.new("description1", "exit", "entry", "error1") 

#Room.new("description2", "exit", "entry", "error2")