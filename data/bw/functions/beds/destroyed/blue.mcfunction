
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##bed destroy blue##
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={bw.blue.broken=..1}]"},{"text":" has destroyed the "},{"text":"Blue Bed","color":"blue"},{"text":"!","color":"white"}]
title @a times 10 70 20
title @a[team=blue] title [{"text": "Bed destoyed!","color": "blue"}]
title @a[team=blue] subtitle [{"selector":"@a[scores={bw.blue.broken=..1}]"},{"text": " destroyed you bed!","color": "blue"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=blue] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={bw.blue.broken=1..}] bw.blue.broken
##END##

## kill bed item
kill @e[type=item,nbt={Item: {id: "minecraft:light_blue_bed"}}]
##END##

#stats#
scoreboard players add @s bws.bluebed 1
scoreboard players add bws.totalbedsbroken bw.stats 1
#END#