class RacesController < ApplicationController
  before_filter :complete_profile
  def index
    @races = Race.all
  end
end
