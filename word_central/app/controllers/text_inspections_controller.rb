class TextInspectionsController < ApplicationController

	




	def create
		
	    @text = params[:text_inspection][:user_text]

    # ***** New *****
    	@word_count = @text.split(" ").length

    # ***** Updated *****
     	render plain: @word_count
	end

	    
	


end
