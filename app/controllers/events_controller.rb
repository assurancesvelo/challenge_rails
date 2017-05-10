
class EventsController < ApplicationController
  skip_before_action :authenticate_user!
  def show
    @event = Event.find(params[:id])
  end

end
