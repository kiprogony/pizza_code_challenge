class PizzasController < ApplicationController

  def index
    pizza = Pizza.all
    render json: pizza
  end

  def show
    pizza = Pizza.find(params[:id])
    render json: pizza
  end
end
