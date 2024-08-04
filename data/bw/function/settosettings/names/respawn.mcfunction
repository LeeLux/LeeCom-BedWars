# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.showname.respawn bw.visiblenames += @s bw.showname.respawn
execute unless score bw.showname.respawn bw.visiblenames matches 0..1 run scoreboard players set bw.showname.respawn bw.visiblenames 0
execute as @a[scores={bw.showname.respawn=1..}] run function bw:display/names/respawn
scoreboard players reset @a[scores={bw.showname.respawn=1..}] bw.showname.respawn