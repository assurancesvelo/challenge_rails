
class EventsController < ApplicationController

  before_filter :complete_profile

  def show
    @event = Event.find(params[:id])
  end

end
