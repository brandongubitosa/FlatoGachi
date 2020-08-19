class UserMonster < ApplicationRecord
    belongs_to :user 
    belongs_to :monster  
   
    def create_base_stats
        if self.monster.monster_theme == "Cute"
            self.happiness = 85
            self.power = 25
            self.hunger_level = 50
        elsif self.monster.monster_theme == "Scary"
            self.happiness = 15
            self.power = 75
            self.hunger_level = 50
        elsif self.monster.monster_theme == "Cool"
            self.happiness = 65
            self.power = 45
            self.hunger_level = 50
        end
    end

#I think we took this out when we added json merge in controller
    # def monster_with_status
    #     @test= self.monster
    #     self["pet"] = self.monster
    #     return self
    # end
end
