class HomeController < ApplicationController
  def index
    @salons = Salon.all
  end
end
