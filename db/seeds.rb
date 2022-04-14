# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# # Examples:
# Restaurant.destroy_all
# Review.destroy_all

15.times do
  restaurants = Restaurant.create( name: Faker::Restaurant.name ,  address: Faker::Address.street_name, category: ["Italian", "Chinese", "Japenese", "French", "Belgian"].shuffle.first, phone: Faker::PhoneNumber.cell_phone)
  3.times do
    reviews = Review.create( content: Faker::Beer.name, rating: rand(1..5), restaurant: restaurants)
    # reviews.restaurant = restaurants
    # reviews.save
  end
end

# 5.times do
#   restaurants = Restaurant.create( name: Faker::Restaurant.name  ,  address: Faker::Address.street_name, category: "Japanese", phone: Faker::PhoneNumber.cell_phone)
# end

# 5.times do
#   restaurants = Restaurant.create( name: Faker::Restaurant.name  ,  address: Faker::Address.street_name, category: "Chinese", phone: Faker::PhoneNumber.cell_phone)
# end

# 5.times do
#   restaurants = Restaurant.create( name: Faker::Restaurant.name  ,  address: Faker::Address.street_name, category: "French", phone: Faker::PhoneNumber.cell_phone)
# end

# 5.times do
#   restaurants = Restaurant.create( name: Faker::Restaurant.name  ,  address: Faker::Address.street_name, category: "Belgian", phone: Faker::PhoneNumber.cell_phone)
# end
# # '  Character.create(name: 'Luke', movie: movies.first)'
