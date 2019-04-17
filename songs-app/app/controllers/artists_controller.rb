class ArtistsController < ApplicationController
  def index
    @Artists = Artist.all
  end

  def show
    @Artist = Artist.find(params[:id])
  end
end
