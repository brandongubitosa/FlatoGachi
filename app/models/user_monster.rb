class UserMonster < ApplicationRecord
    belongs_to :user 
    belongs_to :monster  
   

    def monster_with_status

        @test= self.monster
        self["pet"] = self.monster
        return self
    end
end
