class CreateUserMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :names do |t|
      t.integer :hunger_level
      t.integer :happiness
      t.integer :power
      t.integer :user_id
      t.integer :monster_id
      t.string :name
      

      t.timestamps
    end
  end
end
