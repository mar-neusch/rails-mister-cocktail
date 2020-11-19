# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
puts 'starting the seed'


Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rhum")
Ingredient.create(name: "sugar syrup")
Ingredient.create(name: "vodka")
Ingredient.create(name: "grenadine")
Ingredient.create(name: "tequila")
Ingredient.create(name: "orange Juice")
Ingredient.create(name: "pepper")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "basilic")
Ingredient.create(name: "tonic")
Ingredient.create(name: "redbull")
Ingredient.create(name: "whisky")
Ingredient.create(name: "amaretto")

puts "done"
