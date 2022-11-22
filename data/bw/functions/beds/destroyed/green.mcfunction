# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##bed destroy green##
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={bw.green.broken=..1}]"},{"text":" has destroyed the "},{"text":"Green Bed","color":"green"},{"text":"!","color":"white"}]
title @a times 10 70 20
title @a[team=green] title [{"text": "Bed destoyed!","color": "green"}]
title @a[team=green] subtitle [{"selector":"@a[scores={bw.green.broken=..1}]"},{"text": " destroyed you bed!","color": "green"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=green] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={bw.green.broken=1..}] bw.green.broken
##END##

#stats#
scoreboard players add @s bws.greenbed 1
#END#