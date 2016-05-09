class IngredientsController < ApplicationController

	def show
		ingredients = Ingredient.all
		render json: ingredients
	end

	def create
	    ingredient = Ingredient.create(ingredient_params)
	    render json: ingredient
	end


	#private 

	def ingredient_params
		params.require(:ingredient).permit(:bread, :meat)
	end

	def destroy
	end

end
