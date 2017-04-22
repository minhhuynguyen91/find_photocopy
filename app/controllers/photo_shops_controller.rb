class PhotoShopsController < ApplicationController
  def create
    @photo_shop = PhotoShop.new photo_shop_params
    if @photo_shop.save
      flash[:success] = "Added the new photo shop"
      redirect_to root_path
    else
      flash[:error] = "Error cannot add the new photoshop"
      render root_path
    end
  end

  private
    def photo_shop_params
      params.require(:photo_shop).permit(:name, :address, :image_url)
    end
end
