# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

kill @e[tag=bw.clone.map3]
#visuals#
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Cloning starts..."}]
#END#

#kill old bw.entitys by 00#
execute positioned 0 128 0 run kill @e[tag=bw.entity,distance=..300]
#END#

#text#
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "All bw entities have been killed in this area!"}]
#END#

#load area around the map#
tag @s add bw.load.map3
scoreboard players enable @s bw.tptomap3
trigger bw.tptomap3
#end#

#summon#
schedule function bw:maps/process/map3.start 10t
#END#
