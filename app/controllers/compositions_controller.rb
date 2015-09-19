class CompositionsController < ApplicationController
  def index
  end

  def new
  	@composition = Composition.new
  end

  def create
  	@composition = Composition.create composition_params
  	redirect_to @composition
  end

  def show
  	@composition = Composition.find(params[:id])
  end

  def composition_params
  	params.require(:composition).permit(:clothe_id, :material_id, :quantity)
  end


end
