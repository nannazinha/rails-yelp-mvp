puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    description:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    stars:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    stars:        4
  },
  {
    name:         'Pizza Hut',
    address:      '70 Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria fast food.',
    stars:        4
  },
  {
    name:         'The Mexican',
    address:      '100 Boundary St, London E2 7JE',
    description:  'Mexican food.',
    stars:        4
  },
  {
    name:         'McDonalds',
    address:      'Around the world',
    description:  'Fast food.',
    stars:        4
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
