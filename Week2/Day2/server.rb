require "sinatra"
require "sinatra/reloader"

get "/" do 
	"My first website with sinatra"
end

get "/hi" do 
  @greetings = "hello, you"
   erb(:hipage)
  end

get "/author" do 
 erb(:author)
  end

get "/john" do 
 erb(:john)
  end


  get "/time" do
  @time = Time.now 
 erb(:time)
  end

  get "/pizza" do
  	@ingredients = ["tomato","cheese","fish"]
erb(:pizza)
  end


  get "/users/:username" do

  	@username = params[:username]
  	erb(:user_profile)
  end


  get "/hours/:time" do
  	@time_input = params[:time]
  	
  	@mytime = @time_input.to_i

  	@timenow = Time.now.hour 
  	 
  	@diff = @timenow-@mytime 
  	
  	
  	erb(:hours_ago)
  end


 ##URL- www.link.com  or in our case we use localhost - http://localhost:4567/john           4567- -/author path(part of the URL)              associated a -view called john which is an erb file

#remember where the = goes
#loop you dont use the instance variabe use new variabe single ingredient
#add image to pubic
#users everything after : is a parameter - We use this so we can access a hash #use instace variable to use it in code 
