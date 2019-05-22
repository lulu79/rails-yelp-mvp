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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
  },
  {
    name:         'Macdo',
    address:      '15 Rue de Rome, Marseille 13006',
    category:  'french',
  },
  {
    name:         'Sushi miam',
    address:      '333 rue des écoles, Niort, 79000',
    category:  'japanese',
  },
  {
    name:         'Waroeng',
    address:      '6 rue Baron, 44100',
    category:  'chinese',
  },
  {
    name:         'FroYo',
    address:      '103 rue des tilleuls',
    category:  'belgian',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
