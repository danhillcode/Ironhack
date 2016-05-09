require 'pry'

class ConcertController < ApplicationController

	def index
		@concert = Concert.all #.order(created_at: :desc) #.limit(2)
		
	end

	def new
		@concertForm = Concert.new
	end


	def show
		@my_concert = Concert.find_by(id: params[:id])
		unless @my_concert
		render "index"
 		end
 	end


	def create
	 @concertNew = Concert.new(
	  :concert => params[:concert][:concert],
	  :artist => params[:concert][:artist],
	  :venue => params[:concert][:venue ],
	  :city => params[:concert][:city],
	  :date => params[:concert][:date],
	  :price => params[:concert][:price],
	  :description => params[:concert][:description],)
	#binding.pry
	    	@concertNew.save
		    redirect_to("/index")
	end




end

	
