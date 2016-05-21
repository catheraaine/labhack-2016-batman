class LocationController < ApplicationController
  def index
    @location = Location.all
    respond_to do |format|
      format.html
      format.json { render :json => @location }
    end
  end
end
