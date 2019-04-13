class Api::V1::DrugsController < ApplicationController
  def index
    @drugs = Drug.all
    render json: @drugs
  end

  def show
    @drug = Drug.find(params[:id])
    render json: @drug
  end
end
