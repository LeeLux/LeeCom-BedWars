# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=red,limit=1,tag=!bw.toggleInventorGui.lore.reddone] add bw.toggleInventorGui.lore.red
execute if entity @a[tag=bw.toggleInventorGui.lore.red] run item modify entity @s hotbar.0 bw:lores/red
tag @a[tag=bw.toggleInventorGui.lore.red] add bw.toggleInventorGui.lore.reddone
tag @a remove bw.toggleInventorGui.lore.red

execute if entity @a[team=red,tag=!bw.toggleInventorGui.lore.reddone] run function bw:invgui/page1/lore/red
execute unless entity @a[team=red,tag=!bw.toggleInventorGui.lore.reddone] run tag @a remove bw.toggleInventorGui.lore.reddone