# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# reset
function bw:specialitems/home_powder/reset

# visuals
# don't use voice @a so you can fake the tp (but thay woun'd hear the tp spound)
execute as @s at @s run playsound minecraft:entity.allay.death voice @s ~ ~ ~
title @s times 5 30 5
title @s title ""
title @s subtitle [{"text": "The summoning of the ","color": "red"},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "was cnaceld!","color": "red"}]
#tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The summoning of the ","color": "red"},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "was cnaceld!","color": "red"}]