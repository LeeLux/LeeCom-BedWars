# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=!spec,team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,limit=1,tag=!bw.toggleinventorgui.lore.emptydone] add bw.toggleinventorgui.lore.empty
item modify entity @s hotbar.2 bw:lores/empty
tag @a[tag=bw.toggleinventorgui.lore.empty] add bw.toggleinventorgui.lore.emptydone
tag @a remove bw.toggleinventorgui.lore.empty

execute if entity @a[team=!spec,team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,tag=!bw.toggleinventorgui.lore.emptydone] run function bw:invgui/page2/lore/empty
execute unless entity @a[team=!spec,team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,tag=!bw.toggleinventorgui.lore.emptydone] run tag @a remove bw.toggleinventorgui.lore.emptydone