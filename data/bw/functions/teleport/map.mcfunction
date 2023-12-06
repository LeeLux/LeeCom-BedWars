# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players reset @s bw.tptomap
tp @s 0 256 0
tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "You tped to the map.","color": "dark_green"}]
playsound minecraft:entity.enderman.teleport voice @s ~ ~ ~ 10 1