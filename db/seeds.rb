# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1.times do
  Flat.create!(
    name: Faker::BossaNova.song,
    address: Faker::Address.full_address,
    description: Faker::Lorem.words(number: 24),
    price_per_night: Faker::Number.between(from: 60, to: 800),
    number_of_guests: Faker::Number.between(from: 1, to: 8),
    image: 'https://images.unsplash.com/photo-1579142595966-c062d938de43?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max'
  )
end

1.times do
  Flat.create!(
    name: Faker::BossaNova.song,
    address: Faker::Address.full_address,
    description: Faker::Lorem.words(number: 24),
    price_per_night: Faker::Number.between(from: 60, to: 800),
    number_of_guests: Faker::Number.between(from: 1, to: 8),
    image: 'https://images.unsplash.com/photo-1580223237741-b259b7caa468?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max'
  )
end

1.times do
  Flat.create!(
    name: Faker::BossaNova.song,
    address: Faker::Address.full_address,
    description: Faker::Lorem.words(number: 24),
    price_per_night: Faker::Number.between(from: 60, to: 800),
    number_of_guests: Faker::Number.between(from: 1, to: 8),
    image: 'https://images.unsplash.com/photo-1579713420544-776f6fd95ffb?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max'
  )
end

1.times do
  Flat.create!(
    name: Faker::BossaNova.song,
    address: Faker::Address.full_address,
    description: Faker::Lorem.words(number: 24),
    price_per_night: Faker::Number.between(from: 60, to: 800),
    number_of_guests: Faker::Number.between(from: 1, to: 8),
    image: 'https://images.unsplash.com/photo-1580700499118-117855dc4f99?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max'
  )
end

1.times do
  Flat.create!(
    name: Faker::BossaNova.song,
    address: Faker::Address.full_address,
    description: Faker::Lorem.words(number: 24),
    price_per_night: Faker::Number.between(from: 60, to: 800),
    number_of_guests: Faker::Number.between(from: 1, to: 8),
    image: 'https://images.unsplash.com/photo-1580220278238-9c55a934149a?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max'
  )
end
