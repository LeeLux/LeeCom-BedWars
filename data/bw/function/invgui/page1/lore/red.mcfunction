# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=red,limit=1,tag=!bw.toggleinventorgui.lore.reddone] add bw.toggleinventorgui.lore.red
execute if entity @a[tag=bw.toggleinventorgui.lore.red] run item modify entity @s hotbar.0 bw:lores/red
tag @a[tag=bw.toggleinventorgui.lore.red] add bw.toggleinventorgui.lore.reddone
tag @a remove bw.toggleinventorgui.lore.red

execute if entity @a[team=red,tag=!bw.toggleinventorgui.lore.reddone] run function bw:invgui/page1/lore/red
execute unless entity @a[team=red,tag=!bw.toggleinventorgui.lore.reddone] run tag @a remove bw.toggleinventorgui.lore.reddone