class Artist < ApplicationRecord
	has_many :songs
	has_many :image_elements
end
