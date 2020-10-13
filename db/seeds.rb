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


user1 = User.create(name: 'Michael', email: "michael@gmail.com")
user2 = User.create(name: 'Rachel', email: "rachel@gmail.com")
user3 = User.create(name: 'Todd', email: "todd@gmail.com")
user4 = User.create(name: 'Patrick Ewing', email: "pe@gmail.com")

monster = Monster.create(monster_theme: "Cute", image_url:"https://i.pinimg.com/originals/e3/95/bc/e395bc2aff10f0b95775360b746f6343.png", message: " likes cuddling and all things fuzzy.")
monster2 = Monster.create(monster_theme: "Cool", image_url:"./cool_monster.png", message: " was voted most popular monster ten years in a row.")
monster3 = Monster.create(monster_theme: "Scary", image_url:"https://vignette.wikia.nocookie.net/marvelvscapcom/images/3/38/Firebrand_MvCI_render.png/revision/latest?cb=20170822114024", message: " once made a whole highschool cry with one look.")
monster4 = Monster.create(monster_theme: "Cute", image_url:"https://img.pngio.com/download-free-png-cool-monster-clipart-dlpngcom-cool-monster-png-800_800.png", message: "  is usually unaware of its surroundings, so it bumps into things and eats everything that moves.")
monster4 = Monster.create(monster_theme: "Scary", image_url:"https://www.pngkit.com/png/full/58-588688_skullgirls-peacock-peacock-skullgirls-png.png", message: " may look a little scary, but that's because you haven't gotten to know them yet. When you do, you'll know they are even scarier than that. ")
monster4 = Monster.create(monster_theme: "Cool", image_url:"https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/234434a7-3eab-4d76-b252-63177c22c42d/dcv07n5-ad64e0b2-4311-4798-95a8-c76858bdbde1.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMjM0NDM0YTctM2VhYi00ZDc2LWIyNTItNjMxNzdjMjJjNDJkXC9kY3YwN241LWFkNjRlMGIyLTQzMTEtNDc5OC05NWE4LWM3Njg1OGJkYmRlMS5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.oiU1k9HBqtabmcVFoj2kuiwZVBBRJVMT0Z-S0W3biHg", message: " has the most clicks on their soundcloud.")
monster4 = Monster.create(monster_theme: "Cute", image_url:"https://cdn4.iconfinder.com/data/icons/cute-funny-monster-characters/66/80-512.png", message: " likes to sing but is not yet good at it. With praise and encouragement, it will get better little by little.")
monster4 = Monster.create(monster_theme: "Cool", image_url:"https://lh3.googleusercontent.com/proxy/Jk9o7Cm44sM6mADDQG0jBvrxVPRWpRocj2K_gcMtrXjWkVSzeTK6Jl1eyADsWdWh2OMEeGnaZJtvNBu4rz6ixvDPh5370UvNYto4Bi3guu55FSzmg-I", message: " is the monster to visit for the cutting edge fashion.")
monster4 = Monster.create(monster_theme: "Scary", image_url:"https://static.wikia.nocookie.net/darkstalkers/images/b/ba/Darkstalkers_Resurrection_Demitri.png/revision/latest?cb=20121122175512", message: "'s life is what ghost talk about when they want to scare each other.")


#"https://vignette.wikia.nocookie.net/pixar/images/a/af/Johnny_Worthington_III.png/revision/latest?cb=20130808225542"

user_monster = UserMonster.create(hunger_level: 100, happiness: 78, power: 59, user: user1, monster: monster, name: "Scooby")
user_monster2 = UserMonster.create(hunger_level: 80, happiness: 72, power: 69, user: user2, monster: monster2, name: "Fred")
user_monster3 = UserMonster.create(hunger_level: 90, happiness: 88, power: 79, user: user3, monster: monster3, name: "Shaggy")


