# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  Flat.create!(
    name: Faker::BossaNova.song,
    address: Faker::Address.full_address,
    description: Faker::Lorem.words(number: 24),
    price_per_night: Faker::Number.between(from: 60, to: 800),
    number_of_guests: Faker::Number.between(from: 1, to: 8)
  )
end
