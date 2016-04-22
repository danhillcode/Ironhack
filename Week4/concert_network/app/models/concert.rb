class Concert < ActiveRecord::Base
	 validates :artist, presence: true
end
