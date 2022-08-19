# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##bed destroy blue##
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={blue.broken=..1}]"},{"text":" has destroyed the "},{"text":"Blue Bed","color":"blue"},{"text":"!","color":"white"}]
title @a times 10 70 20
title @a[team=blue] title [{"text": "Bed destoyed!","color": "blue"}]
title @a[team=blue] subtitle [{"selector":"@a[scores={blue.broken=..1}]"},{"text": " destroyed you bed!","color": "blue"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=blue] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={blue.broken=1..}] blue.broken
##END##

#stats#
scoreboard players add @s bws.bluebed 1
#END#