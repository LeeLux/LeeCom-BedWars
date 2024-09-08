
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##bed destroy yellow##
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={bw.yellow.broken=..1}]"},{"text":" has destroyed the "},{"text":"Yellow Bed","color":"yellow"},{"text":"!","color":"white"}]
title @a times 10 70 20
title @a[team=yellow] title [{"text": "Bed destoyed!","color": "yellow"}]
title @a[team=yellow] subtitle [{"selector":"@a[scores={bw.yellow.broken=..1}]"},{"text": " destroyed you bed!","color": "yellow"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=yellow] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={bw.yellow.broken=1..}] bw.yellow.broken
##END##

## kill bed item
kill @e[type=item,nbt={Item: {id: "minecraft:yellow_bed"}}]
##END##

#stats#
scoreboard players add @s bws.yellowbed 1
scoreboard players add bws.totalbedsbroken bw.stats 1
#END#