class AdminController < ApplicationController
  before_action :authenticate_admin!
 
  def index
    @galleries = Gallery.all
  end
end