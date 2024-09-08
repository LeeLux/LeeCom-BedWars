
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

## bed destroy purple
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={bw.purple.broken=..1}]"},{"text":" has destroyed the "},{"text":"Purple Bed","color":"dark_purple"},{"text":"!","color":"white"}]
title @a times 10 70 20
title @a[team=purple] title [{"text": "Bed destoyed!","color": "dark_purple"}]
title @a[team=purple] subtitle [{"selector":"@a[scores={bw.purple.broken=..1}]"},{"text": " destroyed you bed!","color": "dark_purple"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=purple] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={bw.purple.broken=1..}] bw.purple.broken
##END##

## kill bed item
kill @e[type=item,nbt={Item: {id: "minecraft:purple_bed"}}]
##END##

# stats
scoreboard players add @s bws.purplebed 1
scoreboard players add bws.totalbedsbroken bw.stats 1
#END#