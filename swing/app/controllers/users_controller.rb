class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
  end
end



def user_params
  params.require(:user).permit(:name, :venue_image)
end

