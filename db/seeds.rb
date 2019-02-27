# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding 5 new restaurants..."
rest1 = Restaurant.new(name: 'La Colorada', address: '123 Buenos Aires', category: 'italian').save!
rest2 = Restaurant.new(name: 'Kansas', address: '456 Buenos Aires', category: 'japanese').save!
rest3 = Restaurant.new(name: 'El Obrero', address: '789 Buenos Aires', category: 'italian').save!
rest4 = Restaurant.new(name: 'Ugarit', address: '123 Barcelona', category: 'french').save!
rest5 = Restaurant.new(name: 'Big Sur', address: '101 Buenos Aires', category: 'belgian').save!

puts "Finished"
