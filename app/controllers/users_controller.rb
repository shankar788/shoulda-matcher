class UsersController < ApplicationController
  def index
  end

  def create
    @user = User.new(user_params)
    @user.save
  end

  def show
  end

  def update
  end

  def destroy
  end

  def edit
  end

  def new
  end

  private
  def user_params
    params.require(:user).permit(:name)
  end  
end
