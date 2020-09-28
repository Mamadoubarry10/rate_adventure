class UsersController < ApplicationController

    before_action :find_user, only: [:show, :edit, :update, :destroy]
    skip_before_action :authorized, only: [:new, :create, :login, :handle_login]

    
    def show
        
    end

    def new
        @user = User.new
    end

    def create
        user = User.create(user_params)

        redirect_to user_path(user)
    end

    def edit

    end

    def update
        @user.update(user_params)
        redirect_to user_path(@user)
    end

    def login
        
    end

    def handle_login
        # params is a hash, with keys provided by the form_tag
        # the values of params is coming from the user-input

        @user = User.find_by(name: params[:name])

        if @user
            session[:user] = @user.id
            redirect_to user_path(@user)
        else
            flash[:message] = "Incorrect Username or Password"
            redirect_to login_path
        end
    end


    private

    def find_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:user).permit(:name, :age, :image, :email, :password)
    end
    


end
