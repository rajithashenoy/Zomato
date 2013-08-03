class ReviewsController < ApplicationController
	def new
		@restaurant = Restaurant.find(params[:restaurant_id])
		@review = @restaurant.reviews.new
	end
end
