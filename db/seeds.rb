# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flat_item = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Ur Dream Home Shanghai',
    address: '254 Xiangyang',
    description: 'A paradise in city center with huge living area, large kitchen and a beautiful conservatory',
    price_per_night: 80,
    number_of_guests: 4
  },
  {
    name: 'Gramercy NY',
    address: '10 Gramercy Park',
    description: 'Any you wanna experince in NYC',
    price_per_night: 90,
    number_of_guests: 2
  }
]

Flat.create!(flat_item)

puts "#{Flat.count} flats have been created!"
