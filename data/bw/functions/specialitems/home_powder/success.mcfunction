
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# reset
tag @s remove bw.shomepowder.started
scoreboard players reset @s bw.hometptimer
effect clear @s blindness
# tp, visuals and sounds
function bw:specialitems/home_powder/tp
execute as @s at @s run playsound minecraft:entity.enderman.teleport voice @a ~ ~ ~ 1 1
title @s times 5 30 5
title @s title ""
title @s subtitle [{"text": "The "},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "foud you and brought you back to you respawn point!"}]
#tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The "},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "foud you and brought you back to you respawn point!"}]