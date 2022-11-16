class RestaurantsController < ApplicationController
  before_action(:set_restaurants, only: %i[show edit update destroy])

  def index
    @restaurants = Restaurant.all
  end


  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
  end
end
