class SessionsController < ApplicationController
    def create
        user = User.find_by(username: params[:username])

        if user&.authenticate(params[:password])
            session[:user_id] = user.id
            render json: user
        else
            render json: {errors: ["Unauthorized"]}, status: :unauthorized
        end
    end

    def destroy
        if session[:user_id]
            user = User.find_by(id: session[:user_id])
            session[:user_id] = nil
            head :no_content
        else
            render json: {errors: ["Unauthorized"]}, status: :unauthorized
        end
    end
end
