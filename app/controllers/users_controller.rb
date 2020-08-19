class UsersController < ApplicationController

    def index
        users = User.all

        render json: users
    end

    def show
        user = User.find(params[:id])
        
        render json: user.as_json.merge(monster: user.monster, stats: user.user_monster)
    end



    def create
       user = User.create!(user_params)

        render json: user
    end

    def destroy
        user = User.find(params[:id])

        user.destroy!

        render json: {}
    end

    def login
        user = User.find_by(name: params[:name])
        if user.user_monster.nil?
            render json: user
        else
            render json: user.as_json.merge(monster: user.user_monster.monster, stats: user.user_monster)
        end
    end

    private

    def user_params
        params.require(:user).permit(:name)
    end

end
