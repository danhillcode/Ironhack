
class User
	def initialize(password,username)
		@password = password
		@username = username
	end		
		
		def ask
		puts "whats your password?"
		password = gets.chomp
		puts "whats your username?"
		username = gets.chomp

		if password == "butterfly" && username == "dan" 
		puts "ok, enter"
		else  
		puts "go away"

	

	end
	end
end	




user1 = User.new("butterfly","dan")
user1.ask
#user1.gets_password
