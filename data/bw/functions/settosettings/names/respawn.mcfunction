# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.name.respawn bw.visiblenames += @s bw.name.respawn
execute unless score bw.name.respawn bw.visiblenames matches 0..1 run scoreboard players set bw.name.respawn bw.visiblenames 0
execute as @a[scores={bw.name.respawn=1..}] run function bw:display/names/respawn
scoreboard players reset @a[scores={bw.name.respawn=1..}] bw.name.respawn