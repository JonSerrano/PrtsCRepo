class MainController < ApplicationController
  def index
  @products = Product.all
  @images = Image.all
  @users = User.all
  @categories = Category.all
  end
end
