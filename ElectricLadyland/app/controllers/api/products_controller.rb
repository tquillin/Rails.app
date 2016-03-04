class Api::ProductsController < ApplicationController

#   def index
#
#   limit = (params[:limit] || 10).to_i
#
#   if params[:search]
#     search_term = params[:search]
#     scores = Score.where("name ILIKE ?", "%#{search_term}%")
#                           .limit(limit)
#   else
#     page = (params[:page] || 0).to_i
#     scores = Score.offset(limit*page).limit(limit)
#   end
#
#   render json: {scores: scores}
# end

# def index
#   @products = Product.all
#   # render json: {products: products}
# end
#
#
#
# private
#   def product_params
#     params.require(:product).permit(:name, :description, :rating)
#   end

end
