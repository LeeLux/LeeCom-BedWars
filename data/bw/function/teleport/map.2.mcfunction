# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players reset @s bw.tpToMap2
tp @s 1000 256 -1000
tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "YYou have been teleported to map Nr.2 (x=1000, y=-1000)","color": "dark_green"}]
execute at @s run playsound minecraft:entity.enderman.teleport voice @s ~ ~ ~ 10 1