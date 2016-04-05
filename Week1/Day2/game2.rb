
require 'pry'
#GAME
#Intro
#puts "whats yourdescription =  name?" 
#name = gets.chomp
#puts "Ok, lets play"

#move is if/else statements 


#class room, class for player, class for current location, class for objects
#start position
#




class GamePlay 
	attr_accessor :current_move, :north, :current_location, :player1 
	def initialize
	@player1 = Player.new 2, "Ed"

@room1 = Room.new("description1", "exit1", "entry1", "error1") 
@room2 = Room.new("description2", "exit2", "entry2", "error2")
@room3 = Room.new("description3", "exit3", "entry3", "error3")
@room4 = Room.new("description4", "exit4", "entry4", "error4")
@room5 = Room.new("description5", "exit5", "entry5", "error5")

	#@north = north
	@current_location = "Center"
	#puts @player1.inspect
	end

	 
	def level_1 #establish position
	@player1.name = "ed" 
	puts "You are in the #{@current_location} with #{@player1.lives} lives"
	end

	def level_2 #move the player
	count = 0
	while @current_location == "Center" do 
		puts "Where do you want to be? N,E,S,W"
		@current_location = gets.chomp
				if @current_location == "N"
				puts "Ok you are in North with a scary monster"
				else puts "Try again, you cannot go down that way!"
	end
	end
	count +1
	end
				#if @current_location == ""	

				#@current_location = "North"
	

end	
	


	#def level_3


	#puts "Where do you wanna go? north, east, south or west"
	#	answer = gets.chomp
	#if answer == "north" then @current_location = "room2" 
	#  puts "You are in room 2"
	#else puts "That's wrong try again"
	


#second move
    #puts "Where do you wanna go now?"
    #	answer = gets.chomp
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


class Player
	attr_accessor :lives, :name
	
	def initialize(lives, name)
	@lives = lives
	@name = name
	end

end



#REMEMBER WITH THIS IF YOU DO puts room1.error it will call the error from that room




#milkshake = Objects.new("Charlie's milkshake brings all the boys to the yard!") 
game1 = GamePlay.new

puts game1.level_1
puts game1.level_2




#puts player1.inspect



#puts "Where do you want to go north, east, south, west?"
	#	@player1.current_location = gets.chomp
	#if @player1.current_location == north
    #	puts " You are #{@player1.lives} ok" 












#	north = "n"
#	east = "e"
#	south = "s"
#	west = "w"
#	end
#	def movements 
#	movement = []
#	end

#end


