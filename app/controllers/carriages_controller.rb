class CarriagesController < ApplicationController
  def new
    @train = Train.find(params[:train_id])
    @carriage = Carriage.new
  end
end