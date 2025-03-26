# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

restaurants = [
  { name: "Epicure", address: "75008 Paris", category: "french" },
  { name: "Sushi Yasuda", address: "10021 New York", category: "japanese" },
  { name: "La Trattoria", address: "Roma, Italia", category: "italian" },
  { name: "Dim Sum House", address: "10105 Los Angeles", category: "chinese" },
  { name: "Le Saint-Germain", address: "75006 Paris", category: "french" }
]

restaurants.each do |restaurant|
  Restaurant.create(restaurant)
end
