
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players reset @s bw.tpToMapShop
tp @s 65537 256 65536
tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "You tped to the mapshop.","color": "dark_green"}]
playsound minecraft:entity.enderman.teleport voice @s ~ ~ ~ 10 1