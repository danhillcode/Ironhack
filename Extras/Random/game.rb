#How do modules work
# <
# include

class Game_play < Position
	include position
	attr_accessor :current_location
	def initialize 
	@current_location = current_location
	end
	
	def level_1
	puts "You are in room 1, its in the middle of the maze"
	puts "Where do you wanna go? north, east, south or west"
		answer = gets.chomp
	if answer == "north" then @current_location = "room2" 
	  puts "You are in room 2"
	else puts "That's wrong try again"
	end
	end