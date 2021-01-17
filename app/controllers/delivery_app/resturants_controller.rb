require_dependency "delivery_app/application_controller"

module DeliveryApp
  class ResturantsController < ApplicationController
    
    def index
      @resturants = Resturant.all
      render json: {resturants: @resturants}
    end
  end
end
