
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players reset @s bw.tpToMap
tp @s 0 256 0
tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "You tped to the map.","color": "dark_green"}]
execute at @s run playsound minecraft:entity.enderman.teleport voice @s ~ ~ ~ 10 1