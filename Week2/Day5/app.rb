require 'sinatra'
require 'sinatra/reloader'
require 'pry'
require 'imdb'
require_relative './models/movie.rb/'


 get "/movie_search" do 
	erb(:movie_search)
end

 get "/movie_result" do 
 	"Hello World"
	erb(:movie_result)
end


post "/calculate" do
binding.pry
	@movie = params[:search_term]
	@search1 = Imdb::Search.new(@movie)
	@movies = @search1.movies[0..2].pop

	
	


	#counter = 0
	#if counter > 8
	#@output = movies.poster
	#	puts #picture
	#else 
	#	puts
	#end
	redirect "/movie_result"
end

