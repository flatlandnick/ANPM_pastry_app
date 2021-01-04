class UsersController < ApplicationController

    
    def new
        @user = User.new
    end

    def create
        @user = User.create(user_params)
        byebug
        redirect_to 
    end

    def update
    end

    def edit
    end
    private
    def user_params
        params.require(:user).permit(:username, :password)
    end

  
end
