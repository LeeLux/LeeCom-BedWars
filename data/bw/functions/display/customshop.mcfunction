
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute unless score bw.enable.useCustomShop BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Customshop toggled ","color":"white"},{"text":"off","color":"red"}]

execute if score bw.enable.useCustomShop BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Customshop toggled ","color":"white"},{"text":"on","color":"green"}]