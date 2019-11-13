# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Surpriz',
    address:      '11ème, Paris',
    phone_number:  '01 41 14 41 50',
    category:      'italian'
  },
  {
    name:         'Kebab',
    address:      '10ème, Paris',
    phone_number:  '01 41 14 41 51',
    category:      'chinese'
  },
  {
    name:         'Mcdo',
    address:      '9ème, Paris',
    phone_number:  '01 41 14 41 52',
    category:      'french'
  },
  {
    name:         'PNY',
    address:      '2ème, Paris',
    phone_number:  '01 41 14 41 53',
    category:      'french'
  },
  {
    name:         'Le ruisseau',
    address:      '18ème, Paris',
    phone_number:  '01 41 14 41 54',
    category:      'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
