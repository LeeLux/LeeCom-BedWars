
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

## bed destroy red
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={bw.red.broken=..1}]"},{"text":" has destroyed the "},{"text":"Red Bed","color":"red"},{"text":"!","color":"white"}]
title @a times 10 70 20
title @a[team=red] title [{"text": "Bed destoyed!","color": "red"}]
title @a[team=red] subtitle [{"selector":"@a[scores={bw.red.broken=..1}]"},{"text": " destroyed you bed!","color": "red"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=red] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={bw.red.broken=1..}] bw.red.broken
##END##

## kill bed item
kill @e[type=item,nbt={Item: {id: "minecraft:red_bed"}}]
##END##

# stats
scoreboard players add @s bws.redbed 1
scoreboard players add bws.totalbedsbroken bw.stats 1
#END#