class ContactMailer < ApplicationMailer

def registration_mail
	
	mail(to: "danhilltravel151@gmail.com", subject: "Hey Ho Dan")
end

def monthly_newsletter
	User.all.each do |user|
		@user = user 
	end
end
end

