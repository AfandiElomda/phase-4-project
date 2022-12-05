class OrdersController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render_record_invalid

    def create
      order = Order.create!(order_params).pizza
      render json: order, status: :created
    end

    private

    def order_params
       params.permit(:total, :user_id, :grocery_id)
    end

    def render_record_invalid(exception)
        render json:{ errors: exception.record.errors.full_messages}, status: :unprocessable_entity
    end

end
