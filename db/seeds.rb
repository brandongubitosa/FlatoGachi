# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

##branbdon w as here

User.destroy_all
Monster.destroy_all
UserMonster.destroy_all


user = User.create(name: 'Michael')
user2 = User.create(name: 'Scott')
user3 = User.create(name: 'Todd')

monster = Monster.create(monster_theme: "Cute", image_url:"https://cdn1.iconfinder.com/data/icons/monster-8-1/512/MonsterV1-92-512.png")
monster2 = Monster.create(monster_theme: "Cool", image_url:"https://vignette.wikia.nocookie.net/pixar/images/a/af/Johnny_Worthington_III.png/revision/latest?cb=20130808225542")
monster3 = Monster.create(monster_theme: "Scary", image_url:"https://www.snesmaps.com/maps/ChronoTrigger/sprites/enemies/bosses/Lavos.png")

user_monster = UserMonster.create(hunger_level: 100, happiness: 78, power: 59, user: user, monster: monster, name: "Scooby")
user_monster2 = UserMonster.create(hunger_level: 80, happiness: 72, power: 69, user: user2, monster: monster2, name: "Fred")
user_monster3 = UserMonster.create(hunger_level: 90, happiness: 88, power: 79, user: user3, monster: monster3, name: "Shaggy")


