class UserController < ApplicationController
  def new
  end

  def creat:w end
  
  private

  def user_params
    params.require(:user).permit(:password, :name, :password_confirmation)
  end
end
