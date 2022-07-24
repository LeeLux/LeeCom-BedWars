# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#deleting all entitys
kill @e[tag=bw.entity]
tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"All entitys from: ","color":"green"},{"text":"LeeCom BedWars","color":"gold"},{"text":" are now deleted!","color":"green"}]
playsound minecraft:entity.vex.death voice @s ~ ~ ~ 10 1