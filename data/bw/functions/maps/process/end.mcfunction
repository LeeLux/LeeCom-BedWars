
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#get the player back to the map#
scoreboard players enable @a[tag=bw.load.map1] bw.tpToMap
scoreboard players enable @a[tag=bw.load.map2] bw.tpToMap
scoreboard players enable @a[tag=bw.load.map3] bw.tpToMap
scoreboard players enable @a[tag=bw.load.map4] bw.tpToMap
execute as @a[tag=bw.load.map1] run trigger bw.tpToMap
execute as @a[tag=bw.load.map2] run trigger bw.tpToMap
execute as @a[tag=bw.load.map3] run trigger bw.tpToMap
execute as @a[tag=bw.load.map4] run trigger bw.tpToMap
tag @a remove bw.load.map1
tag @a remove bw.load.map2
tag @a remove bw.load.map3
tag @a remove bw.load.map4

#killing executor
kill @e[nbt={Tags:["bw.mapclone"]}]
kill @e[tag=bw.clear00]

#visuals
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Cleaning/Cloning is done!","color": "gold"}]
title @a times 10 61 20
title @a subtitle [{"text": ""}]
title @a title [{"text": "Cleaning/Cloning is done!","color": "green","bold": true}]

#sound
execute as @a at @s run playsound minecraft:block.anvil.use voice @a ~ ~ ~ 10 2