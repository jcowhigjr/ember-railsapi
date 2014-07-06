class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    render json: User.find(params[:id])
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    render json: user
  end

  def update
    user = User.find(params[:id])
    user.update_attributes(user_params)
    render json: user
  end

  def create
    user = User.new(user_params)
    user.save
    render json: user
  end

  private
  
  def user_params
    params.require(:user).permit(:age, :first_name, :last_name, :quote)
  end

end
