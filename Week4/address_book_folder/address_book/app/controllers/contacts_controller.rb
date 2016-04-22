class ContactsController < ApplicationController


##How this works
#validates :name, presence: true
#Contact.create(name: "John Doe").valid? # => true
#Contact.create(name: nil).valid? # => false




	def index
		@contacts = Contact.all.order(created_at: :desc).limit(10)
		#@contacts = Contact.find_by_first_letter('a').order('title ASC')
	end

	def new	
	end


	def create
	    contact = Contact.new(
	      :name => params[:contact][:name],
	      :address => params[:contact][:address],
	      :phone_number => params[:contact][:phone],
	      :email_address => params[:contact][:email])

	    	contact.save
		    redirect_to("/contacts")
	end



	def show
		@contactsdetail = Contact.find(params[:id]) 
		unless @contactsdetail
		render "no_project_found"
 		end
 	end


end
