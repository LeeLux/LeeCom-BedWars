# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute if entity @s[tag=bw.invgui] run tag @s add bw.invgui.rem
execute if entity @s[tag=!bw.invgui] run tag @s add bw.invgui

scoreboard players reset @s bw.invgui
