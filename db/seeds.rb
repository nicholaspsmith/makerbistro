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
Recipe.create(menu_item:m1,ingredient:i1)
Recipe.create(menu_item:m1,ingredient:i2)

# Create Recipe for Cheesesteak
Recipe.create(menu_item:m2,ingredient:i2)
Recipe.create(menu_item:m2,ingredient:i3)

# Create Recipe for Fish Filet
Recipe.create(menu_item:m3,ingredient:i4)
Recipe.create(menu_item:m3,ingredient:i5)