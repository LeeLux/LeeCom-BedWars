
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute unless score bw.unlimitedCreativeResources BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Having unlimited resources while in creative mode turned ","color":"white"},{"text":"off","color":"red"}]

execute if score bw.unlimitedCreativeResources BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Having unlimited resources while in creative mode turned ","color":"white"},{"text":"on","color":"green"}]