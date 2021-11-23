class imageElementsController < ApplicationController

	def create
		album = current_user.album.find(params[:albums_id])
		album.image_element.create
	end

	def update
		image_element = Album.image_elements.find(params[:id])
	end
end