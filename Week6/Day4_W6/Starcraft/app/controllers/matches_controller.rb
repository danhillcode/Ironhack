class MatchesController < ApplicationController

	def index
	@view2 = Match.where(winner_faction: params[:faction])
	render json: @view2
	end


	def show
	   @view = Match.where(winner_id: params[:id]) 
	   render json: @view
	end




end