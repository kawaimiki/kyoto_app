class SpotsController < ApplicationController
  before_action :set_spot, only: [:show, :edit, :update, :destroy]
  before_action :set_q, only: [:index, :search]
  # GET /spots
  def index
    @spots = Spot.all
  end

  # GET /spots/1
  def show
  end

  # GET /spots/new
  def new
    @spot = Spot.new
  end

  # GET /spots/1/edit
  def edit
  end

  # POST /spots
  def create
    @spot = Spot.new(spot_params)

    if @spot.save
      redirect_to spots_url, notice: '作成されました'
    else
      render :new
    end
  end

  # PATCH/PUT /spots/1
  def update
    if @spot.update(spot_params)
      redirect_to spots_url, notice: '更新されました'
    else
      render :edit
    end
  end

  # DELETE /spots/1
  def destroy
    @spot.destroy
    redirect_to spots_url, notice: '削除しました'
  end
  
  def search
    @results = @q.result(distinct: true)
  end

  private

  def set_q
    @q = Spot.ransack(params[:q])
  end
    # Use callbacks to share common setup or constraints between actions.
  def set_spot
    @spot = Spot.find(params[:id])
  end

    # Only allow a trusted parameter "white list" through.
  def spot_params
    params.require(:spot).permit(:name, :comment, :address, :tel, :price, :parking, :access, :url, :category, :image)
  end
end
