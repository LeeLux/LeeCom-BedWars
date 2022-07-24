# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##bed destroy yellow##
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={yellow.broken=..1}]"},{"text":" has destroyed the "},{"text":"Yellow Bed","color":"yellow"},{"text":"!","color":"white"}]
title @a[team=yellow] title [{"text": "Bed destoyed!","color": "yellow"}]
title @a[team=yellow] subtitle [{"selector":"@a[scores={yellow.broken=..1}]"},{"text": " destroyed you bed!","color": "yellow"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=yellow] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={yellow.broken=1..}] yellow.broken
##END##

#stats#
scoreboard players add @s bws.yellowbed 1
#END#