class ModificationsController < ApplicationController
  def index
  end

  def new
  	@modification = Modification.new 
  end

  def show
  	@modification = Modification.find(params[:id])
  end

  def create
    @modification = Modification.new modification_params
    @modification.save
    redirect_to @modification
  end

  def modification_params
    params.require(:modification).permit(:date, :description, :user_id, :clothe_id, :picture)
  end
end
