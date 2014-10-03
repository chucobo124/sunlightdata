class ProductSheetsController < ApplicationController
  def show
    @product = ProductSheet.all
  end
  def new
    @product = ProductSheet.new
  end 
  def create
    @product = ProductSheet.new(person_params)
    @product.save
    redirect_to product_sheets_path
  end 
  private
  def person_params
    params.require(:product_sheet).permit(:product_name , :product_price, :product_number , :product_remark) 
  end 
end
