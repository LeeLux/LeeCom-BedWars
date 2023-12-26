# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @s remove bw.toggleinventorgui
tag @s remove bw.toggleinventorgui.rem
scoreboard players reset @s bw.toggleinventorgui.page
clear @s

tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The invgui was removed from you. To get it back use '/trigger bw.toggleinventorgui'"}]