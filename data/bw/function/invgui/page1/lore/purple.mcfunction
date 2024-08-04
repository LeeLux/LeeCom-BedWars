# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=purple,limit=1,tag=!bw.toggleinventorgui.lore.purpledone] add bw.toggleinventorgui.lore.purple
execute if entity @a[tag=bw.toggleinventorgui.lore.purple] run item modify entity @s hotbar.5 bw:lores/purple
tag @a[tag=bw.toggleinventorgui.lore.purple] add bw.toggleinventorgui.lore.purpledone
tag @a remove bw.toggleinventorgui.lore.purple

execute if entity @a[team=purple,tag=!bw.toggleinventorgui.lore.purpledone] run function bw:invgui/page1/lore/purple
execute unless entity @a[team=purple,tag=!bw.toggleinventorgui.lore.purpledone] run tag @a remove bw.toggleinventorgui.lore.purpledone