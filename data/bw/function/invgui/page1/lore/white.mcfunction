# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=white,limit=1,tag=!bw.toggleInventorGui.lore.whitedone] add bw.toggleInventorGui.lore.white
execute if entity @a[tag=bw.toggleInventorGui.lore.white] run item modify entity @s hotbar.6 bw:lores/white
tag @a[tag=bw.toggleInventorGui.lore.white] add bw.toggleInventorGui.lore.whitedone
tag @a remove bw.toggleInventorGui.lore.white

execute if entity @a[team=white,tag=!bw.toggleInventorGui.lore.whitedone] run function bw:invgui/page1/lore/white
execute unless entity @a[team=white,tag=!bw.toggleInventorGui.lore.whitedone] run tag @a remove bw.toggleInventorGui.lore.whitedone