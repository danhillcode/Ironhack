class Button < ApplicationMailer



	def send_message
		
		mail(to: "danhilltravel151@gmail.com", subject: "You recieved a like, good times!")
	end

	def monthly_newsletter
		User.all.each do |user|
			@user = user 
		end
	end

end