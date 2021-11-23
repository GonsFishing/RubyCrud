class Song < ApplicationRecord
	belongs_to :artist
	belongs_to :user
	has_many :image_elements
	
end
