# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Le 39V",
    address:      '39 Avenue George V75008 Paris 08',
    phone_number: "01 56 62 39 05",
    category:      "french"
  },
  {
    name:         'Agapé',
    address:      "51 rue Jouffroy-d'Abbans 75017 Paris 17",
    phone_number: '01 42 27 20 18',
    category:     "french"
  },
  {
    name:         'Le Restaurant',
    address:      "13 rue des Beaux-Arts 75006 Paris 06",
    phone_number: '01 44 41 99 01',
    category:     "french"
  },
 {
    name:         'Les Tablettes de Jean-Louis Nomicos',
    address:      "16 avenue Bugeaud 75116 Paris 16",
    phone_number: '01 56 28 16 16',
    category:     "french"
  },
 {
    name:         'Au Trou Gascon',
    address:      "40 r. Taine 75012 Paris 12",
    phone_number: '01 43 44 34 26',
    category:     "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
