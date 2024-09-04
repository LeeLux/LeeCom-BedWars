# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=!spec,team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,limit=1,tag=!bw.toggleInventorGui.lore.emptydone] add bw.toggleInventorGui.lore.empty
item modify entity @s hotbar.6 bw:lores/empty
tag @a[tag=bw.toggleInventorGui.lore.empty] add bw.toggleInventorGui.lore.emptydone
tag @a remove bw.toggleInventorGui.lore.empty

execute if entity @a[team=!spec,team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,tag=!bw.toggleInventorGui.lore.emptydone] run function bw:invgui/page3/lore/empty
execute unless entity @a[team=!spec,team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,tag=!bw.toggleInventorGui.lore.emptydone] run tag @a remove bw.toggleInventorGui.lore.emptydone