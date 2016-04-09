require "sinatra"
require "sinatra/reloader"
require "pry"

#This is a fixed formula to enable sessions in sinatra - memory on the server.rb
enable:sessions


		get '/users/:username' do 

		@username = params[:username]
	#binding.pry

		"hello " + @username

end	


get '/foo' do 
		status(418)
		"I'm a tea pot"
end



get '/session_test/:text' do

text = params[:text] #not saved 
session[:saved_value] = text #saved in a session

end


get '/session_show' do

"now in the session:" + session[:saved_value]
end

#we have to use session_test after restarting the server in terminal 
#after thtat you can call the next session_show



get '/memory' do
	erb(:memory)
end