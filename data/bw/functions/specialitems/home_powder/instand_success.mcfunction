
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# reset
function bw:specialitems/home_powder/reset
title @s clear
# tp, visuals and sounds
function bw:specialitems/home_powder/tp
execute as @s at @s run playsound minecraft:entity.enderman.teleport voice @a ~ ~ ~
title @s times 5 30 5
title @s title ""
title @s subtitle [{"text": "The "},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "foud you and brought you back to you respawn point!"}]
#tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The "},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "foud you and brought you back to you respawn point!"}]