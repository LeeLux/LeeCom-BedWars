# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.showName.spawner bw.visiblenames += @s bw.showName.spawner
execute unless score bw.showName.spawner bw.visiblenames matches 0..1 run scoreboard players set bw.showName.spawner bw.visiblenames 0
execute as @a[scores={bw.showName.spawner=1..}] run function bw:display/names/spawner
scoreboard players reset @a[scores={bw.showName.spawner=1..}] bw.showName.spawner