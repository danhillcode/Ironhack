#validate :username_format    

class User
	def initialize
	@user = user
	end

def username_format
  has_one_letter = username =~ /[a-zA-Z]/
  all_valid_characters = username =~ /^[a-zA-Z0-9_]+$/
 end
  #errors.add(:username, "must have at least one letter and contain only letters, digits, or underscores") unless (has_one_letter and all_valid_characters)
#end

end
user1 = User.new
puts user1.username_format
