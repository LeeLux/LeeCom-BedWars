
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##bed destroy orange##
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={bw.orange.broken=..1}]"},{"text":" has destroyed the "},{"text":"Orange Bed","color":"gold"},{"text":"!","color":"white"}]
title @a times 10 70 20
title @a[team=orange] title [{"text": "Bed destoyed!","color": "gold"}]
title @a[team=orange] subtitle [{"selector":"@a[scores={bw.orange.broken=..1}]"},{"text": " destroyed you bed!","color": "gold"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=orange] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={bw.orange.broken=1..}] bw.orange.broken
##END##

## kill bed item
kill @e[type=item,nbt={Item: {id: "minecraft:orange_bed"}}]
##END##

#stats#
scoreboard players add @s bws.orangebed 1
scoreboard players add bws.totalbedsbroken bw.stats 1
#END#