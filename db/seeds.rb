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
  description:"Cómodo y luminoso departamento tipo estudio con todo lo necesario para una perfecta estadía en Santiago. A 4 minutos de la estación de metro Salvador, TV 4k con Netflix y Youtube, cocina totalmente equipada.",
  price_per_night: 18571,
  number_of_guests: 3
)

Flat.create!(
  name: "Apartamento Confortable",
  address: "Providencia, Región Metropolitana, Chile",
  description:"Departamento/Estudio completo para ti. Muy céntrico, excelente conectividad (a 1 cuadra de la Alameda, y a 2 cuadras de la estación de metro) y con todas las comodidades que necesitas. Cocina equipada y baño privado completo.",
  price_per_night: 18000,
  number_of_guests: 1
)

Flat.create!(
  name: "San Isidro",
  address: "Santiago, Región Metropolitana, Chile",
  description:"Departamento full equipado para pasar un momento inolvidable en pareja, a minutos del barrio Italia , cercano a estación del metro, parques, supermercados, con estacionamiento privado incluido, lavandería, gimnasio, piscina.",
  price_per_night: 20000,
  number_of_guests: 2
)

Flat.create!(
  name: "Flat in heart of Barrio Lastarria",
  address:"Santiago, Región Metropolitana, Chile",
  description: "Mi dpto esta a unos pasos del ingreso al metro manuel mont entre la av providencia y nueva providencia el dpto para tu estadía jabon liquido tienes supermercados cerca a una cuadra esta el lider express",
  price_per_night: 18000,
  number_of_guests: 2
)