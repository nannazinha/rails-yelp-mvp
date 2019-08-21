puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:        5,
    category:  'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:        4,
    category:  'italian'
  },
  {
    name:         'Pizza Hut',
    address:      '70 Shoreditch High St, London E1 6PQ',
    phone_number:        4,
    category:  'japanese'
  },
  {
    name:         'The Mexican',
    address:      '100 Boundary St, London E2 7JE',
    phone_number:        4,
    category:  'french'
  },
  {
    name:         'McDonalds',
    address:      'Around the world',
    phone_number:        4,
    category:  'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
