require 'digest/sha1'

class User
	def initialize(password, username)
		@password = password
		@username = username
	end

	def get_password
       returns true if Digest ::SHA1.hexdigest password == password 
	end	


end

User.new("butterfly","dan")