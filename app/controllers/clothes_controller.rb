class ClothesController < ApplicationController
  def index
    @clothes = Clothe.all
  end

  def new
  	@clothe = Clothe.new
  end
  def create
  	#Clothe.create type: params["clothe"][:type], color: params[:color], date: params[:date], instruction: params[:instruction], label: params[:label], story: params[:story], location_id: params[:location_id], composition_id: params[:composition_id], history_id: params[:history_id], picture: params[:picture]
  	@clothe = Clothe.new clothe_params
  	@clothe.save
  	redirect_to @clothe
  end

  def show
  	@clothe = Clothe.find(params[:id])
  end

  def code
  end

  def sendcode
    @clothe = Clothe.where(code: params[:code])[0]
    redirect_to "/clothes/#{@clothe.id}"
  end

  def edit
    @clothe = Clothe.find(params[:id])
  end

  def update
    Clothe.find(params[:id]).update clothe_params
    redirect_to "/clothes/#{params[:id]}"
  end

  def clothe_params
  	params.require(:clothe).permit(:code, :size, :clothe_type, :color, :date, :instruction, :label, :story, :location_id, :composition_id, :history_id, :picture)
  end
end
