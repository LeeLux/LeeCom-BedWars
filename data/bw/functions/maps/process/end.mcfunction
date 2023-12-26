# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#get the player back to the map#
scoreboard players enable @a[tag=bw.load.map1] bw.map
scoreboard players enable @a[tag=bw.load.map2] bw.map
scoreboard players enable @a[tag=bw.load.map3] bw.map
scoreboard players enable @a[tag=bw.load.map4] bw.map
execute as @a[tag=bw.load.map1] run trigger bw.map
execute as @a[tag=bw.load.map2] run trigger bw.map
execute as @a[tag=bw.load.map3] run trigger bw.map
execute as @a[tag=bw.load.map4] run trigger bw.map
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