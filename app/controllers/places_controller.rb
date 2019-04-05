class PlacesController < ApplicationController


  def index
    # @places = Place.all
    @places = Place.all.page(params[:page]).per(6)
    # @places = paginate_array(Place.all).page(params[:page])
  end


end
