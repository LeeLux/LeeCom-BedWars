# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @p[distance=..1,scores={bw.sneaktime=1..}] run tag @s add bw.shomepowder.started
execute as @p[distance=..1,scores={bw.sneaktime=1..},tag=bw.shomepowder.started] at @s run function bw:specialitems/home_powder/visual_start
execute if entity @p[tag=bw.shomepowder.started] run kill @s[type=item]