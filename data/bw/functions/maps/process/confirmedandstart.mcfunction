
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#kill old bw.entitys at spawn
execute positioned 0 128 0 run kill @e[tag=bw.entity,distance=..300]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "All entities for BedWars have been cleared around the spawn befor the cloning!"}]

#visuals#
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Cloning has started..."}]

#sound
##sound is overwritten by custom tp sound
#playsound minecraft:entity.experience_orb.pickup voice @a ~ ~ ~ 1 0.59

#start the loop
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s run function bw:maps/process/loop