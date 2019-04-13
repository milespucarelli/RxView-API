class Api::V1::UsersController < ApplicationController
  def create
    @user = User.create(token: params[:token])
    render json: @user
  end

  def show
    @user = User.find_by(token: params[:token])
    render json: @user
  end
end
