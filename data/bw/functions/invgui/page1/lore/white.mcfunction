# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=white,limit=1,tag=!bw.toggleinventorgui.lore.whitedone] add bw.toggleinventorgui.lore.white
execute if entity @a[tag=bw.toggleinventorgui.lore.white] run item modify entity @s hotbar.6 bw:lores/white
tag @a[tag=bw.toggleinventorgui.lore.white] add bw.toggleinventorgui.lore.whitedone
tag @a remove bw.toggleinventorgui.lore.white

execute if entity @a[team=white,tag=!bw.toggleinventorgui.lore.whitedone] run function bw:invgui/page1/lore/white
execute unless entity @a[team=white,tag=!bw.toggleinventorgui.lore.whitedone] run tag @a remove bw.toggleinventorgui.lore.whitedone