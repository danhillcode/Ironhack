require 'sinatra'

get '/' do 
	"hello"
end

get "/real_page"
"The other page"
end

get "/hi"
	redirect "real_page"
end

