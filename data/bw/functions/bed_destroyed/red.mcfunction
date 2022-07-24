# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##bed destroy red##
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={red.broken=..1}]"},{"text":" has destroyed the "},{"text":"Red Bed","color":"red"},{"text":"!","color":"white"}]
title @a[team=red] title [{"text": "Bed destoyed!","color": "red"}]
title @a[team=red] subtitle [{"selector":"@a[scores={red.broken=..1}]"},{"text": " destroyed you bed!","color": "red"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=red] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={red.broken=1..}] red.broken
##END##

#stats#
scoreboard players add @s bws.redbed 1
#END#