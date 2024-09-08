
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute if score bw.enable.autoDrawAfterTime BedWars matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"autodrawbool toggled ","color":"white"},{"text":"off","color":"red"}]

execute if score bw.enable.autoDrawAfterTime BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"autodrawbool toggled ","color":"white"},{"text":"on","color":"green"}]