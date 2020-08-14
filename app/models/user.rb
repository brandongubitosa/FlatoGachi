class User < ApplicationRecord
    has_one :user_monster, dependent: :destroy 
end
