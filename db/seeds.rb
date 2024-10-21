# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Card.create(name:"1",price:100,description:"1")
Card.create(name:"2",price:200,description:"2")
Card.create(name:"3",price:300,description:"3")
Card.create(name:"4",price:400,description:"4")
Card.create(name:"5",price:500,description:"5")
Card.create(name:"6",price:600,description:"6")
Card.create(name:"7",price:700,description:"7")
Card.create(name:"8",price:800,description:"8")
Card.create(name:"9",price:900,description:"9")
Card.create(name:"10",price:1000,description:"10")
