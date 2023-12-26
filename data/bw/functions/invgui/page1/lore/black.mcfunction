# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=black,limit=1,tag=!bw.toggleinventorgui.lore.blackdone] add bw.toggleinventorgui.lore.black
execute if entity @a[tag=bw.toggleinventorgui.lore.black] run item modify entity @s hotbar.7 bw:lores/black
tag @a[tag=bw.toggleinventorgui.lore.black] add bw.toggleinventorgui.lore.blackdone
tag @a remove bw.toggleinventorgui.lore.black

execute if entity @a[team=black,tag=!bw.toggleinventorgui.lore.blackdone] run function bw:invgui/page1/lore/black
execute unless entity @a[team=black,tag=!bw.toggleinventorgui.lore.blackdone] run tag @a remove bw.toggleinventorgui.lore.blackdone