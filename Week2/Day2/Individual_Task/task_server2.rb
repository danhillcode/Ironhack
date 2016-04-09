#Make it so that the there are options to select in a menu and one box for input and output! Where do these go???
#How do you add a memory feature to this - store in the - public folder- to be used later.
#Add the time to it


require "sinatra"
require "sinatra/reloader"

get "/multi" do
  erb(:multi)
end

post "/multi_result" do
  first = params[:first_number].to_f
  second = params[:second_number].to_f
  result = first * second
   #puts Time.now
  "#{first} * #{second} = #{result}"
   #redirect to("/add")
end



get "/multi" do
  erb(:multi)
end

post "/add_result" do
  first = params[:first_number].to_f
  second = params[:second_number].to_f
  result = first + second
  "#{first} + #{second} = #{result}"
   #redirect to("/add")
end




get "/multi" do
  erb(:multi)
end

post "/minus_result" do
  first = params[:first_number].to_f
  second = params[:second_number].to_f
  result = first - second
  "#{first} - #{second} = #{result}"
   #redirect to("/add")
end




get "/multi" do
  erb(:multi)
end

post "/divide_result" do
  first = params[:first_number].to_f
  second = params[:second_number].to_f
  result = first / second
  "#{first} / #{second} = #{result}"
   #redirect to("/add")
end