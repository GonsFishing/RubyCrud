class Song < ApplicationRecord
	belongs_to :artist
	belongs_to :album
	belongs_to :user
	has_many :image_elements
end
