
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

## bed destroy white
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={bw.white.broken=..1}]"},{"text":" has destroyed the "},{"text":"White Bed","color":"white"},{"text":"!","color":"white"}]
title @a times 10 70 20
title @a[team=white] title [{"text": "Bed destoyed!","color": "white"}]
title @a[team=white] subtitle [{"selector":"@a[scores={bw.white.broken=..1}]"},{"text": " destroyed you bed!","color": "white"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=white] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={bw.white.broken=1..}] bw.white.broken
##END##

## kill bed item
kill @e[type=item,nbt={Item: {id: "minecraft:white_bed"}}]
##END##

# stats
scoreboard players add @s bws.whitebed 1
scoreboard players add bws.totalbedsbroken bw.stats 1
#END#