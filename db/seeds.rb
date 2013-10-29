# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create MenuItems
m1 = MenuItem.create(name:"Tartiflette",price:"$9.50")
m2 = MenuItem.create(name:"Cheesesteak",price:"$12.00")
m3 = MenuItem.create(name:"Fish Filet",price:"$15.99")


# Create Ingredients
i1 = Ingredient.create(name:"Potatoes")
i2 = Ingredient.create(name:"Cheese")
i3 = Ingredient.create(name:"Steak")
i4 = Ingredient.create(name:"Fish")
i5 = Ingredient.create(name:"Lemon Pepper")

# Create Recipe for Tartiflette
m1.ingredients << i1
m1.ingredients << i2
m1.save
# Create Recipe for Cheesesteak
m2.ingredients << i2
m2.ingredients << i3
m2.save
# Create Recipe for Fish Filet
m3.ingredients << i4
m3.ingredients << i5
m3.save