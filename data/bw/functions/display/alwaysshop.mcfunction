
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute if score bw.enable.alwaysActiveShop BedWars matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Alwaysshop toggled ","color":"white"},{"text":"off","color":"red"}]

execute if score bw.enable.alwaysActiveShop BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Alwaysshop toggled ","color":"white"},{"text":"on","color":"green"}]