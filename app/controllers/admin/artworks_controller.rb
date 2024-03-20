class Admin::ArtworksController < AdminController
  before_action :set_admin_artwork, only: %i[ show edit update destroy ]

  # GET /admin/artworks or /admin/artworks.json
  def index
    @admin_artworks = Artwork.all
  end

  # GET /admin/artworks/1 or /admin/artworks/1.json
  def show
  end

  # GET /admin/artworks/new
  def new
    @admin_artwork = Artwork.new(gallery_id: params[:gallery_id])
  end

  # GET /admin/artworks/1/edit
  def edit
  end

  # POST /admin/artworks or /admin/artworks.json
  def create
    @admin_artwork = Artwork.new(admin_artwork_params)

    respond_to do |format|
      if @admin_artwork.save
        format.html { redirect_to admin_artwork_url(@admin_artwork), notice: "The Artwork has been created." }
        format.json { render :show, status: :created, location: @admin_artwork }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @admin_artwork.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /admin/artworks/1 or /admin/artworks/1.json
  def update
    respond_to do |format|
      if @admin_artwork.update(admin_artwork_params)
        format.html { redirect_to admin_artwork_url(@admin_artwork), notice: "The Artwork has been edited." }
        format.json { render :show, status: :ok, location: @admin_artwork }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @admin_artwork.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admin/artworks/1 or /admin/artworks/1.json
  def destroy
    @admin_artwork.destroy

    respond_to do |format|
      format.html { redirect_to admin_artworks_url, notice: "The Artwork has been deleted." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_admin_artwork
      @admin_artwork = Artwork.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def admin_artwork_params
      params.require(:artwork).permit(:title, :description, :artist, :artwork_type, :medium, :dimensions, :date, :country, :style, :price, :gallery_id, :image)
    end
end
