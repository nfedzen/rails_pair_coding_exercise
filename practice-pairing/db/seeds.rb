# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tree.destroy_all
Bird.destroy_all

blue_jay = Bird.create(species: "Blue Jay", color: "Blue")
bald_eagle = Bird.create(species: "Bald Eagle", color: "Brown")
sparrow = Bird.create(species: "Sparrow", color: "Brown")

Tree.create(species: "Blue Spruce", bird: blue_jay)
Tree.create(species: "Blue Spruce", bird: bald_eagle)
