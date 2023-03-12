class UsersController < ApplicationController

    def show

        current_user = User.find_by(id: session[:user_id])
        render json: current_user
    end
end
