class FlatsController < ApplicationController
  before_action :find_id, only: [ :show, :destroy ]

  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.create(set_params)
    redirect_to flats_path
  end

  def destroy
    @flat.destroy
    redirect_to flats_path
  end

  private

  def find_id
    @flat = Flat.find(params[:id])
  end

  def set_params
    params.require(:flat).permit(:address, :name, :price_per_night, :number_of_guests, :description)
  end
end
