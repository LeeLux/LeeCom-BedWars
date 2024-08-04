# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## bed destroy black
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@a[scores={bw.black.broken=..1}]"},{"text":" has destroyed the "},{"text":"Black Bed","color":"black"},{"text":"!","color":"white"}]
title @a times 10 70 20
title @a[team=black] title [{"text": "Bed destoyed!","color": "black"}]
title @a[team=black] subtitle [{"selector":"@a[scores={bw.black.broken=..1}]"},{"text": " destroyed you bed!","color": "black"}]
playsound minecraft:entity.ender_dragon.growl voice @a[team=black] ~ ~ ~
playsound minecraft:entity.ender_dragon.growl voice @s ~ ~ ~
scoreboard players reset @a[scores={bw.black.broken=1..}] bw.black.broken
##END##

## kill bed item
kill @e[type=item,nbt={Item: {id: "minecraft:black_bed"}}]
##END##

# stats
scoreboard players add @s bws.blackbed 1
scoreboard players add bws.totalbedsbroken bw.stats 1
#END#