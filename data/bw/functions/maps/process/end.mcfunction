# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##done##

#killing clone entities#
kill @e[tag=bw.clear00]
kill @e[tag=bw.clone.map1]
kill @e[tag=bw.clone.map2]
kill @e[tag=bw.clone.map3]
kill @e[tag=bw.clone.map4]
#END#

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
#end#

#text#
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Clearing is done!","color": "red"}]
#END#

#title
title @a times 10 70 20
title @a subtitle [{"text": ""}]
title @a title [{"text": "cloneing is done","color": "green"}]
#END#

#sound
execute as @a at @s run playsound minecraft:block.anvil.use voice @a ~ ~ ~ 10 2
#END#

##END##