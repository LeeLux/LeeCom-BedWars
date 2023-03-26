# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


tag @s add bw.homepowder.save
# if next player is already teleporting do a instant teleport
execute if entity @p[distance=..1,scores={bw.sneaktime=1..},tag=bw.shomepowder.started] run function bw:specialitems/home_powder/start_instand
# if next player isn't already teleporting do a instant teleport
execute if entity @s[tag=!bw.homepowder.instand] if entity @p[distance=..1,scores={bw.sneaktime=1..},tag=!bw.shomepowder.started] run function bw:specialitems/home_powder/start