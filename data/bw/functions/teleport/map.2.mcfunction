# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


scoreboard players reset @s bw.tptomap2
tp @s 1000 256 -1000
tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "You tped to the second map.","color": "dark_green"}]
playsound minecraft:entity.enderman.teleport voice @s ~ ~ ~ 10 1