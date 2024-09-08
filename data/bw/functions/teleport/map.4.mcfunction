
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players reset @s bw.tpToMap4
tp @s -1000 256 -1000
tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "You have been teleported to map Nr.4 (x=-1000, y=-1000)","color": "dark_green"}]
execute at @s run playsound minecraft:entity.enderman.teleport voice @s ~ ~ ~ 10 1