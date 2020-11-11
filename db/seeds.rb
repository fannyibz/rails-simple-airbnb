# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Romance in paris',
  address: '10 rue des fleurs',
  description: 'hdjkhuizhxbnnnnxnjkjizohefie zoiezhfiezhfozhnslaoidopazdyk hidohuhuhuhiohuhh',
  price_per_night: 189,
  number_of_guests: 2
)

Flat.create!(
  name: 'Country house',
  address: 'Moselle',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 230,
  number_of_guests: 8
)

Flat.create!(
  name: 'Loft in brooklyn',
  address: '22 street Brooklyn',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 360,
  number_of_guests: 4
)

Flat.create!(
  name: 'Sky chalet',
  address: 'La plagne',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 200,
  number_of_guests: 3
)
