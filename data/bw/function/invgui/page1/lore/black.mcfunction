# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=black,limit=1,tag=!bw.toggleInventorGui.lore.blackdone] add bw.toggleInventorGui.lore.black
execute if entity @a[tag=bw.toggleInventorGui.lore.black] run item modify entity @s hotbar.7 bw:lores/black
tag @a[tag=bw.toggleInventorGui.lore.black] add bw.toggleInventorGui.lore.blackdone
tag @a remove bw.toggleInventorGui.lore.black

execute if entity @a[team=black,tag=!bw.toggleInventorGui.lore.blackdone] run function bw:invgui/page1/lore/black
execute unless entity @a[team=black,tag=!bw.toggleInventorGui.lore.blackdone] run tag @a remove bw.toggleInventorGui.lore.blackdone