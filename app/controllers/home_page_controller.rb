class HomePageController < ApplicationController
  def index
    @photo_shops = PhotoShop.all
  end

  def data
    @photo_shops = PhotoShop.all
  end
end
