
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# reset
function bw:specialitems/home_powder/reset

# visuals
# don't use voice @a so you can fake the tp (but thay woun'd hear the tp spound)
execute as @s at @s run playsound minecraft:entity.allay.death voice @s ~ ~ ~
title @s times 5 30 5
title @s title ""
title @s subtitle [{"text": "The summoning of the ","color": "red"},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "was cnaceld!","color": "red"}]
#tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The summoning of the ","color": "red"},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "was cnaceld!","color": "red"}]