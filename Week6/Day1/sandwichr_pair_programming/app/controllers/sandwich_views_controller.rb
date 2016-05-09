#require 'pry'
class SandwichViewsController < ApplicationController

	def index
	   @sandwiches = Sandwich.all
	  
	   render "sandwich_views_controller/index"
	end

	def show

	   fucksake = params[:id]
	   @view = Sandwich.find_by(id: fucksake) 
	   @ingredients = @view.ingredients

	   #binding.pry


		render "sandwich_views_controller/show"
	end


end
