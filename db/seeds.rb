# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
firstName: 'Bob',
lastName: 'Bobby',
phoneNumber: '03120312',
longitude: -73.984124,
latitude: 40.751305,
status: false
)

User.create(
firstName: 'Michael',
lastName: 'Samson',
phoneNumber: '45823023',
longitude: -73.927482,
latitude: -73.984124,
status: false
)

User.create(
firstName: 'Ricky',
lastName: 'Bobby',
phoneNumber: '2325444',
longitude: -73.591919,
latitude: 40.754629,
status: true
)

User.create(
firstName: 'Jafar',
lastName: 'humza',
phoneNumber: '5552828',
longitude: -73.891084,
latitude: 40.638015,
status: false
)

User.create(
firstName: 'Jason',
lastName: 'Wu',
phoneNumber: '3829456',
longitude: -73.896573,
latitude: 40.860653,
status: false
)

User.create(
firstName: 'Esteban',
lastName: 'Estevez',
phoneNumber: '28210895',
longitude: -73.320919,
latitude: 40.769687,
status: false
)

User.create(
firstName: 'Richard',
lastName: 'OConner',
phoneNumber: '55508965',
longitude: -74.243115,
latitude: 40.661434,
status: false
)