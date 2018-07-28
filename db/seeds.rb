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
    phone_number: '0044134234134',
    category:     'japanese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0044234683672',
    category:     'italian'
  },
    {
    name:         'Pizza Fabricca',
    address:      'Canggu Street, Canggu, Bali',
    phone_number: '0062235563786',
    category:     'italian'
  },
  {
    name:         'Bronx Bar',
    address:      'Steinenvorstand 12, 4001 Basel, CH',
    phone_number: '00414015003',
    category:     'belgian'
  },
    {
    name:         'McDonalds',
    address:      '1 Penn. Ave, NYC',
    phone_number: '00133156786',
    category:     'chinese'
  },
  {
    name:         'Pizza west',
    address:      '56A Blackord St, Glasgow G12 8AJ',
    phone_number: '00417838644295',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
