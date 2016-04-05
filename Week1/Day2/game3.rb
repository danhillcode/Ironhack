
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
	@object = Object.new "milkshake" 

@center = Room.new("a room with a load of coders, you are now learning, good job!", "exit1", "entry1", "error1") 
@room2 = Room.new("You have gone on a mad drinking binge over the weekend and have a hangover, here is an extra life recover now", "exit2", "entry2", "error2")#
@room3 = Room.new("fuck man you are good gain a life haha", "exit3", "entry3", "error3")#
@room4 = Room.new("this is the playboy mansion, life is good, no life lost here and a bunny saves your life point", "exit4", "entry4", "error4")#
@room5 = Room.new("keep a life because I cannot think of anything else to write been coding for hours jaja", "exit5", "entry5", "error5")

	#@north = north
	@current_location = "Center"
	#puts @player1.inspect
	end

	 
	def level_1 #establish position
	 
	puts "You are in the center which is #{@center.description}. You start with #{@player1.lives} lives...... and you will dies when you lose your lives, lets play!"
	puts "Make sure to use the right characters N,E,S,W or I wont understand I was built by a noobie coder"
	end

	def level_2 #move the player
	
	while @player1.lives > 0  do 
		puts "You are in the start position (AKA the center) with four options. Where do you want to go? N,E,S,W? Be careful because you may lose a life here if you choose incorrectly!"
		@current_location = gets.chomp
				if @current_location == "N"
				puts "Good job, you are in the north #{@room4.description} and you have a #{@object.milkshake}"
				puts "You have #{@player1.lives} lives left"

				else #@current_location != "N"
					player1.lose_life
					puts "Play again, you didnt pick the correct first door so lose a life oh no!"
					#puts @room1.description
				end
					#n=4
				puts "Where to next big man E,S,W?"
				@current_location = gets.chomp
				if @current_location == "E"
					puts "Ok #{@room3.description}"
					player1.gain_life 
					puts "You have #{@player1.lives} lives"
				else puts "Lose another life lol as you didn't choose E" 
					player1.lose_life
					puts "You have #{@player1.lives} lives"
					#E = 
				end
	
				puts "Where to next big shot W or S?"
				@current_location = gets.chomp
				if @current_location == "S"
					puts "Ok #{@room2.description}"
					player1.gain_life
					puts "You have #{@player1.lives} lives"
				else puts "Lose another life lol" 
					player1.lose_life
					puts "You have #{@player1.lives} lives"
				end
					#S =2 
				puts "Where to next big man N or W?"
				@current_location = gets.chomp
				if @current_location == "W"
					puts "Ok #{@room5.description}" 
					puts "You have #{@player1.lives} lives"
				else puts "Lose another life lol" 
					player1.lose_life
					puts "You have #{@player1.lives} lives"
				end


				if @player1.lives < 0
					puts "Game over you did well please play again and dont get upset life goes on!!!!!"
					puts "You have #{@player1.lives} lives"
				else 
					puts "Keep playing you are good!" 
					puts "You have #{@player1.lives} lives"
				end


	end
	
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

class Object
	attr_reader :milkshake
	def initialize(milkshake)
		@milkshake = "big banana milkshake"
	end
end


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

	def lose_life
	@lives -= 1
	end

	def gain_life
		@lives += 1
	end

	def total_life
		puts @lives
	end
end



#REMEMBER WITH THIS IF YOU DO puts room1.error it will call the error from that room




#milkshake = Objects.new("Charlie's milkshake brings all the boys to the yard!") 
game1 = GamePlay.new
player2 = Player.new(2, "bob")


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


