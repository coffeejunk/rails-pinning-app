class PinsController < ApplicationController
  # GET /pins
  def index
    @pins = Pin.all
  end

  # GET /pins/1
  def show
    @pin = Pin.find(params[:id])
  end
end
