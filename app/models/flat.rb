class Flat < ApplicationRecord
  validates :name, :address, :description, :price_per_night, :number_of_guests, :image, presence: true
  validates :price_per_night, :number_of_guests, numericality: { only_integer: true }
end
