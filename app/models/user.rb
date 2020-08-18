class User < ApplicationRecord
    has_one :user_monster, dependent: :destroy 
    has_one :monster, through: :user_monster

    # validates :name, uniqueness: true
    #     message: "Name already taken"
end
