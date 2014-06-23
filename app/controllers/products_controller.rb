class ProductsController < ApplicationController
  def index
    @products = Products.find(:all)
  end

  def show
    @product = Products.find(1)
  end
end
