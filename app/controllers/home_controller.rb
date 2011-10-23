class HomeController < ApplicationController
  def index
    @users = User.all
    @current_user_location = current_user_location
  end
end
