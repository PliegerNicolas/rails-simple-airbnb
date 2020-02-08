require 'byebug'

class FlatsController < ApplicationController
  def index
    if params[:query].present?
      query = params[:query]
      query_search(query)
    else
      @flats = Flat.all
    end
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flats_path
    else
      render :new
    end
  end

  def new
    @flat = Flat.new
  end

  def edit
    set_flat
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
      :number_of_guests,
      :image
    )
  end

  def query_search(query)
    @query = query
    @flats = Flat.where("name Like '%#{query}%'")
  end
end
