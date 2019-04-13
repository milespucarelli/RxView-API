class Api::V1::RxesController < ApplicationController
  def create
    @drug = Drug.find(params[:drug_id])
    @rx = Rx.create(user_id: params[:user_id], drug_id: @drug.id, dosage: params[:dosage])
    render json: @rx
  end
end
