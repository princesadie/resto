class StartupController < ApplicationController
  def index
  	@restaurants = Restaurant.all
  end
end
