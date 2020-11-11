# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

bristol = Restaurant.create(name: "Le Bristol", category: "french", address: "Paris")
daroco = Restaurant.create(name: "Daroco", category: "italian", address: "Paris")
zhao = Restaurant.create(name: "La Taverne de Mr.Zhao", category: "chinese", address: "Paris")
pigalle = Restaurant.create(name: "Le Bouillon Pigalle", category: "french", address: "Paris")
kura = Restaurant.create(name: "Kura", category: "japanese", address: "Paris")

puts "Finished!"
