# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.showName.respawn bw.visiblenames += @s bw.showName.respawn
execute unless score bw.showName.respawn bw.visiblenames matches 0..1 run scoreboard players set bw.showName.respawn bw.visiblenames 0
execute as @a[scores={bw.showName.respawn=1..}] run function bw:display/names/respawn
scoreboard players reset @a[scores={bw.showName.respawn=1..}] bw.showName.respawn