
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# visuals
execute as @s at @s run playsound minecraft:entity.guardian.death voice @a ~ ~ ~ 1 0.7
execute as @s at @s run playsound minecraft:entity.warden.dig voice @a ~ ~ ~ 1 0.5
execute as @s at @s run playsound minecraft:entity.warden.heartbeat voice @a ~ ~ ~ 1 0.4
title @s times 5 30 5
title @s title ""
title @s subtitle [{"text": "You called for the "},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "He will get you in 5 seconds!"}]
#tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "You called for the "},{"text": "Getter ","italic": true,"bold": true,"color": "light_purple"},{"text": "He will get you in 5 seconds!"}]

effect give @s darkness 6 255 true