# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Pizza.create!(name: 'veggie pizza', ingredients: 'mushrooms and peppers')
Pizza.create!(name: 'Pepperoni Pizza', ingredients: 'beef and pork')
Pizza.create!(name: 'BBQ Chicken pizza', ingredients: 'bbq sauce, mozzarella, chicken')
Pizza.create!(name: 'Cheese pizza', ingredients: 'fontina, cheddar, provolone')

Restaurant.create!(name: 'McDonalds', address: '41180-7830' )
Restaurant.create!(name: 'Starbucks', address: '3717 Keyser Ridge Road' )
Restaurant.create!(name: 'Taco Bell', address: '3625 Science Center Drive' )
Restaurant.create!(name: 'Pizza Hut', address: '1721 Patterson Fork Road' )

RestaurantPizza.create!(price: '6', pizza_id: "1", restaurant_id: '2')
RestaurantPizza.create!(price: '10', pizza_id: "2", restaurant_id: '3')
RestaurantPizza.create!(price: '2', pizza_id: "3", restaurant_id: '4')
RestaurantPizza.create!(price: '5', pizza_id: "4", restaurant_id: '3')