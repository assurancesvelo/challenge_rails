class PagesController < ApplicationController
  def home
    @events = Event.all
    @products = Product.all
  end
  def team

  end
  def join_us

  end

end
