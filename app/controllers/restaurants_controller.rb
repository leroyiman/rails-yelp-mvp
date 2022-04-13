class RestaurantsController < ApplicationController
  # before_action :find_restaurant

  def index
    @restaurants = Restaurant.all
  end
# ​
#   def show
#     @restaurants = Restaurant.find(params[:id])
#   end
# ​
#   def new
#     @restaurants = Restaurant.new
#   end
# ​
#   def create
#     @restaurants = Restaurant.new(params[:restaurant])
#     @restaurants.save
#   end
# ​
#   def edit
#     @restaurants = Restaurant.find(params[:id])
#   end
# ​
#   def update
#     @restaurants = Restaurant.find(params[:id])
#     @restaurants.update(params[:restaurant])
#   end
# ​
#   def destroy
#     @restaurants = Restaurant.find(params[:id])
#     @restaurants.destroy
#   end


    # private

    # def find_restaurant
    #   @restaurant = Restaurant.find(params[:id])
    # end
end
