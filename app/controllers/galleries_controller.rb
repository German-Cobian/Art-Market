class GalleriesController < ApplicationController

  def index
    @galleries = Gallery.all
  end

  def show
    @gallery = Gallery.find(params[:id])
    @artworks = @gallery.artworks.all
  end
end
