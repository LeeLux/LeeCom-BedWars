# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#kill#
kill @e[tag=bw.clone.map1]
kill @e[tag=bw.clone.map2]
kill @e[tag=bw.clone.map3]
kill @e[tag=bw.clone.map4]
kill @e[tag=bw.clear00]
#END#

#text#
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Cloning has been stopped!","color": "dark_red"}]
#END#

#tp load player back to play area#
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