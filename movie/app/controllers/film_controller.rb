class FilmController < ApplicationController

	def form
	    #@entry = @my_project.time_entries.find params[:id]
	end	




	def search
		film2 = params[:film]
		find = Film.find_by(title: film2)

		unless find == nil
		@result = find 
		end 


		#code to sort the picture and search database
	end

end
