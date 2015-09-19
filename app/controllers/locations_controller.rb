class LocationsController < ApplicationController
  def index
  end

  def new
  	@location = Location.new 
  end

  def show
  	@location = Location.find(params[:id])
  end

  def create
  	@location = Location.new location_params
  	#@location.locatable_type = Clothe.name
  	@location.save
  	redirect_to @location
  end

  def location_params
  	params.require(:location).permit(:country, :city)
  end
end
