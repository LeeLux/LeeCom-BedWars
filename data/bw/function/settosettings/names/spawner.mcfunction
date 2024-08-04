# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.showname.spawner bw.visiblenames += @s bw.showname.spawner
execute unless score bw.showname.spawner bw.visiblenames matches 0..1 run scoreboard players set bw.showname.spawner bw.visiblenames 0
execute as @a[scores={bw.showname.spawner=1..}] run function bw:display/names/spawner
scoreboard players reset @a[scores={bw.showname.spawner=1..}] bw.showname.spawner