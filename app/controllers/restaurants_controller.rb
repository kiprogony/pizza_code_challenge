class RestaurantsController < ApplicationController

  def index
    restaurant = Restaurant.all
    render json: restaurant
  end

  def show
    restaurant = Restaurant.find(params)
    if restaurant
      render json: restaurant
    else
      render json: { error: "Restaurant not found"}, status: :not_found
    end

  end
end
