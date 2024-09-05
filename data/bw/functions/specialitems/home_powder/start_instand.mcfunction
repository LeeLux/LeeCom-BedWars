# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @s add bw.homepowder.instand
execute as @p[distance=..1,scores={bw.sneaktime=1..},tag=bw.shomepowder.started] run function bw:specialitems/home_powder/instand_success
kill @s[type=item]