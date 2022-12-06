class GroceriesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found_response
    def index
        groceries = Grocery.all
        render json: groceries
    end

    def create
        groceries = Grocery.create!(grocery_params)
        render json: groceries, status: :created
      end

    def show
        groceries = find_grocery
        render json: groceries
    end

    def update
        find_grocery.update!(grocery_params)
        render json: find_grocery, status: :accepted
    end


    def destroy
        grocery = find_grocery.destroy
        head :no_content
        
    end

    private

    def record_not_found_response(exception)
     render json: { error:"Grocery not found"}, status: :not_found
    end

    def find_grocery
        Grocery.find(params[:id])
    end

    def grocery_params
        params.permit(:name, :image_url, :rating, :price)
     end
end
