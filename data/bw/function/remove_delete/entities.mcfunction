# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#deleting all entitys
kill @e[tag=bw.entity]
tellraw @s {"text": ""}
tellraw @s [{"nbt":"HoleName","storage":"minecraft:bedwars","interpret":true},{"text":"All custom entities have been removed"}]
tellraw @s {"text": ""}
playsound minecraft:entity.vex.death voice @s ~ ~ ~ 10 1