class ProductsController < ApplicationController
  def index
    @products =  current_user.products.page params[:page]
    respond_to do |format|
      format.js
      format.html
    end
  end
end