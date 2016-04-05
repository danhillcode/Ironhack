
i = Imdb::Search.new("Die Hard")

i.movies.size
#maybe movie

file_contents = IO.read("movie.txt")  

"The source file contains: #{file_contents}"

array = []

array = file_contents.split(",")

