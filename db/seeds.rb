# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Allergen.destroy_all
Flavor.destroy_all

Allergen.create([
  {
    name: "Milk"
  },
  {
    name: "Cocoa"
  }
])

Flavor.create(
  name: "Cable Car Chocolate",
  url: "http://cdn.ghirardelli.com/media/catalog/product/cache/1/thumbnail/300x/9df78eab33525d08d6e5fb8d27136e95/m/i/milkcaramel_fw_1_8.jpg",
  non_dairy: false,
  ingredients: "Foo and bar"
  )
  .allergens << Allergen.find_by_name("Milk")
