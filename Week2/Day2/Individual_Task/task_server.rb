#Adding a memory feature - takes number puts in a file and can be used???
#Why would you use a class and how???

require "sinatra"
require "sinatra/reloader"

get "/add" do
  erb(:add)
end

post "/calculate_add" do
  first = params[:first_number].to_f
  second = params[:second_number].to_f
  result = first + second
  "#{first} + #{second} = #{result}"
   #redirect to("/add")
end



get "/minus" do
  erb(:minus)
end

post "/calculate_minus" do
  first = params[:first_number].to_f
  second = params[:second_number].to_f
  result = first - second
  "#{first} - #{second} = #{result}"
end


get "/multiply" do
  erb(:multiply)
end

post "/calculate_multiply" do
  first = params[:first_number].to_f
  second = params[:second_number].to_f
  result = first * second
  "#{first} * #{second} = #{result}"
end




get "/divide" do
  erb(:divide)
end

post "/calculate_divide" do
  first = params[:first_number].to_f
  second = params[:second_number].to_f
  result = first / second
  "#{first} / #{second} = #{result}"
end

