class MaterialsController < ApplicationController
  def index
  end

  def new
  	@material = Material.new
  end

  def create
  	@material = Material.create material_params
  	redirect_to @material
  end

  def show
  	@material = Material.find(params[:id])
  end

  def material_params
  	params.require(:material).permit(:name, :supplier)
  end

end
