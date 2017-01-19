class PicturesController < ApplicationController

	def index
		@pictures = Picture.all
	end

	def new
		@picture = Picture.new
	end

	def create
		@picture = Picture.new(picture_params)
		if @picture.save
			redirect_to picture_path(@picture)
		else
			flash[:notice] = "The picture and info you entered is not valid. Please try again."
      		redirect_to new_picture_path
		end
	end

	def show
		@picture = Picture.find(params[:id])
	end

	def edit
		@picture = Picture.find(params[:id])
	end

	def update
		@picture = Picture.find(params[:id])
		if @picture.update(picture_params)
			redirect_to picture_path(@picture)
		else
			flash[:notice] = "Update not valid. Try again."
			render :edit
		end
	end




	private

	def picture_params
      params.require(:picture).permit(:name, :description, :owner, :url)
    end


end