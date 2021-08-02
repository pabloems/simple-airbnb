# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: "Acogedor Loft",
  address:" Santiago, Región Metropolitana",
  description:"3 huéspedes, · 1 habitación, · 2 camas, · 1 baño",
  price_per_night: 18.571,
  number_of_guests: 3
)

Flat.create!(
  name: "Apartamento Confortable",
  address: "Providencia, Región Metropolitana, Chile",
  description:" 1 huéspedes, · 1 habitación, · 1 camas, · 1 baño",
  price_per_night: 18.000,
  number_of_guests: 1
)

Flat.create!(
  name: "San Isidro",
  address: "Santiago, Región Metropolitana, Chile",
  description:"2 huéspedes, · 1 habitación, · 1 camas, · 1 baño",
  price_per_night: 20.000,
  number_of_guests: 2
)

Flat.create!(
  name: "Flat in heart of Barrio Lastarria",
  address:"Santiago, Región Metropolitana, Chile",
  description: "2 huéspedes, · 1 habitación, · 1 camas, · 1 baño",
  price_per_night: 18.000,
  number_of_guests: 2
)