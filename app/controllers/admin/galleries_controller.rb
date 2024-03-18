class Admin::GalleriesController < AdminController
  before_action :set_admin_gallery, only: %i[ show edit update destroy ]

  # GET /admin/galleries or /admin/galleries.json
  def index
    @admin_galleries = Gallery.all
  end

  # GET /admin/galleries/1 or /admin/galleries/1.json
  def show
  end

  # GET /admin/galleries/new
  def new
    @admin_gallery = Gallery.new
  end

  # GET /admin/galleries/1/edit
  def edit
  end

  # POST /admin/galleries or /admin/galleries.json
  def create
    @admin_gallery = Gallery.new(admin_gallery_params)

    respond_to do |format|
      if @admin_gallery.save
        format.html { redirect_to admin_gallery_url(@admin_gallery), notice: "The Gallery has been created." }
        format.json { render :show, status: :created, location: @admin_gallery }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @admin_gallery.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /admin/galleries/1 or /admin/galleries/1.json
  def update
    respond_to do |format|
      if @admin_gallery.update(admin_gallery_params)
        format.html { redirect_to admin_gallery_url(@admin_gallery), notice: "The Gallery has been updated." }
        format.json { render :show, status: :ok, location: @admin_gallery }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @admin_gallery.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admin/galleries/1 or /admin/galleries/1.json
  def destroy
    @admin_gallery.destroy

    respond_to do |format|
      format.html { redirect_to admin_galleries_url, notice: "The Gallery has been deleted." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_admin_gallery
      @admin_gallery = Gallery.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def admin_gallery_params
      params.require(:gallery).permit(:topic, :description)
    end
end