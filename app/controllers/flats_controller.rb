class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def create
    flat = Flat.new(flat_params)
    flat.save
    redirect_to flats_path
  end

  def new
    @flat = Flat.new
  end

  def edit
  end

  def show
  end

  def update
    @flat.update(flat_params)
    redirect_to flats_path
  end

  def destroy
    set_flat
    Flat.destroy(@flat.id)
    redirect_to flats_path
  end

  def search
    # ongoing work
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(
      :name,
      :address,
      :description,
      :price_per_night,
      :number_of_guests
    )
  end
end
