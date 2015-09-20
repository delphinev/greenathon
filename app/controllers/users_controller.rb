class UsersController < ApplicationController
  def index
  end

  def new
  	@user = User.new 
  end

  def show
  	@user = User.find(params[:id])
  end

  def create
  	@user = User.new user_params
  	@user.save
  	redirect_to @user
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    User.find(params[:id]).update user_params
    redirect_to "/users/#{params[:id]}"
  end

  def user_params
  	params.require(:user).permit(:name, :profile, :social, :picture, :country, :city)
  end
end
