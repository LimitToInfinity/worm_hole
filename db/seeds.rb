# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mercury = Planet.create({ name: "Mercury", radius: 1 })
mars = Planet.create({ name: "Mars", radius: 7 })
venus = Planet.create({ name: "Venus", radius: 9 })
jupiter = Planet.create({ name: "Jupiter", radius: 73 })