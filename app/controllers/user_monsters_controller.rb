class UserMonstersController < ApplicationController

    def index
        userMonsters = UserMonster.all

        render json: UserMonster 
    end

    def show
        userMonster = UserMonster.find(params[:id])
    end

    def create
        userMonster = UserMonster.create!(userMonster_params)

        render json: userMonster 
    end

    def destroy
        userMonster = UserMonster.find(params[:id])

        userMonster.destroy!

        render json: {}
    end

    private

    def userMonster_params
        params.require(:userMonster).permit(:hunger_level, :happiness, :power, :user_id, :monster_id, :name)
    end
end


