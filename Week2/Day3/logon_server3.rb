#I need to know why this does not get me into the hash!!!

require "sinatra"
require "sinatra/reloader"
require "pry"
enable (:session)
#I have enabled my session - creates a hash line to have access to any methods

get "/session_test/:one" do 
	text = params[:one]
	session[:saved_value] = text
end 

get "/session_show" do
"Now in the session: " + session[:saved_value]
end

get "/user_name" do
  erb(:user)
end


get "/hello" do
  erb(:hello)
end


post "/user_result" do
  	#binding.pry
  name = params[:user_name]
  password = params[:password]
  #.to_f
  name_list = [{:user_name => "dan", :password => "123"},{:user_name => "bob", :password => "1234"}]

#if user_pwd_list.any? {|single_user| single_user[:username] ==  #username_received and single_user[:password] == password_received}
 #   session[:is_logged] = true
  #  session[:current_user] = username_received
  # redirect "/"
  #else
   # redirect "/login"
  #end

  if name_list.any? {|single_user| single_user[:user_name] == name and single_user[:password] == password}   
  
  #redirect to("/hello")
  
#if password(user input) == name_list[user_name(user input)]


#name_list[:user_name]
#name_list[:password]

  # if name == "dan" &&  password ==  "123" #name_list[:password]

redirect to("/hello")
   else 
   	redirect to("/user_name")
   end


   #sessions would go here then redirect

end



#session line 26 - creates new session and makes the values
#Dont use get with important information as put it on the URL

#before redirect session(16pp) (is logged) = user name 
#enable session at top always


#Mistakes
#Make sure you always get the page that you need 
