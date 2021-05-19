# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  Restaurant.create!(name: Faker::Company.name, address: Faker::Address.street_name, category: Restaurant::CATEGORIES.sample)
end

# Restaurant.all.each do |restaurant|
#   2.times do
#     Review.create!(content: 'blabla', rating: 4, restaurant_id: restaurant)
#   end
# end
