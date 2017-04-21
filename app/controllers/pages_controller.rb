class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  def home
    @events = Event.all
    @products = Product.all
  end
end
