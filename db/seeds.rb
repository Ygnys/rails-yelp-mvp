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
    phone_number:  '+48 89 88 99',
    category:        'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '+47 88 00 366.',
    category:        'belgian'
  },
  {
    name:         'Hola',
    address:      'Einars vei 4, Oslo',
    phone_number:  '+47 88 35 366.',
    category:        'belgian'
  },
{
    name:         'Norge',
    address:      'Dauna 83, Krakow',
    phone_number:  '+43 4646 28 33.',
    category:        'belgian'
  },
  {
    name:         'Hippie',
    address:      'Oslo Street, Oslo',
    phone_number:  '+49 83 33 362.',
    category:        'belgian'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
