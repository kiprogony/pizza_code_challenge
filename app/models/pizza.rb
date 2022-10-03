class Pizza < ApplicationRecord
   has_many :restaurants, through: :restaurant_pizzas
   belongs_to :restaurant
   has_many :restaurant_pizzas
end
