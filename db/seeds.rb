Restaurant.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(name: "Dishoom", address: "Brick Lane", phone_number: "16273", category: "chinese")
Restaurant.create(name: "Sketch", address: "Shoreditch High Street", phone_number: "16273", category: "japanese")
Restaurant.create(name: "The Authentique", address: "Gallatin Ave", phone_number: "1625433", category: "chinese")
Restaurant.create(name: "Urban Cowboy", address: "Gallatin Ave", phone_number: "1624373", category: "chinese")
Restaurant.create(name: "Red Frog", address: "Sevier St", phone_number: "1627873", category: "chinese")


10.times do

end
