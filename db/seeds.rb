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
  name: 'Central, Exclusive Penthouse with River View',
  address: '10 Clifton Gardens Stockholm W9 1DT',
  description: 'A naturally well-lit 45m2 penthouse. It has a double bedroom, one bathroom, a living-dining room, a fully equipped kitchen and a balcony with an amazing view of the IJ river.',
  price_per_night: 200,
  number_of_guests: 5
)

Flat.create!(
  name: 'Classy Basement 17th Century Canalhouse',
  address: '10 Clifton Gardens Amsterdam W9 1DT',
  description: 'This private room available for the exclusive use of Airbnb-guests is just like an apartment equipped with a microwave, a fridge and where you can prepare coffee and tea.',
  price_per_night: 110,
  number_of_guests: 4
)

Flat.create!(
  name: 'LPrivate Attic Studio/Roofterrace',
  address: '10 Clifton Gardens Berlin W9 1DT',
  description: 'An attractively furnished attic studio, with attached -smoke friendly roof terrace- with city views and sunrises.',
  price_per_night: 125,
  number_of_guests: 2
)
