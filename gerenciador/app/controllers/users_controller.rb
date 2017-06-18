class UsersController < ApplicationController
 	def index
        
    end
    def new
       	 @user = User.new
    end
    def create
        @user = User.new(user_params)
        if @user.save
            redirect_to users_path, notice: "Usuário foi criado!"
        else 
            render action: :new
        end
    end
    private
    def user_params
 		params.require(:user).permit(:nome, :email, :password, :password_confirmation)
    end
end
