class Concert < ActiveRecord::Base
	 validates :concert, presence: true
	 validates :artist, presence: true
	 validates :venue, presence: true
	 validates :city, presence: true
	 validates :date, presence: true
	 validates :price, numericality: true
	 validates :description, presence: true
end
