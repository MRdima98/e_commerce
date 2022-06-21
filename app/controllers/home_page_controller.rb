class HomePageController < ApplicationController
  def index
    @hotels = Hotel.search(params[:search])
  end
  def show
    @hotels = Hotel.search(params[:search])
  end
end
