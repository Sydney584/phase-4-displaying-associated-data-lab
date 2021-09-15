class UsersController < ApplicationController
    # Get/
    def show
        user = User.find_by(id: params[:id])
        render json: user, include: :items
      end
end
