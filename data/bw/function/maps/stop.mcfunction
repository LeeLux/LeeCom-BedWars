# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#kill#
kill @e[nbt={Tags:["bw.mapclone"]}]
kill @e[tag=bw.clear00]
#END#

#text#
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Cloning has been stopped!","color": "dark_red"}]
#END#

#tp load player back to play area#
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
#end#