class ArtistsController < ApplicationController
  def index
    @Artists = Artist.all
  end

  def show
  end
end
