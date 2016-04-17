require 'sinatra'
require 'sinatra/reloader'
require 'pry'
require 'imdb'



 get "/movie_search" do 
	erb(:movie_search)
end

 get "/movie_result" do 
 	"Hello World!"
	erb(:movie_result)
end


post "/calculate" do
#binding.pry
	@movie = params[:search_term]
	@search1 = Imdb::Search.new(@movie)
	@movie_search = @search1.movies[0]
	@movie2 = @movie_search.poster 
	
	@movie_search3 = @search1.movies[8]
	@movie3 = @movie_search3.poster 

	erb(:movie_result)
	##redirect "/movie_result"
end


	#counter = 0
	#if counter > 8
	#@output = movies.poster
	#	puts #picture
	#else 
	#	puts
	#end
