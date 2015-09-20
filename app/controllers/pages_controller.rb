class PagesController < ApplicationController
  def home
    @users = User.all
  end
  def community
  end
end
