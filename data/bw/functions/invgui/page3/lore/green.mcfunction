# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=green,limit=1,tag=!bw.toggleInventorGui.lore.greendone] add bw.toggleInventorGui.lore.green
execute if score bw.toggleToEightTeams BedWars matches 1 if entity @a[tag=bw.toggleInventorGui.lore.green] run item modify entity @s hotbar.3 bw:lores/green
execute unless score bw.toggleToEightTeams BedWars matches 1 if entity @a[tag=bw.toggleInventorGui.lore.green] run item modify entity @s hotbar.2 bw:lores/green
tag @a[tag=bw.toggleInventorGui.lore.green] add bw.toggleInventorGui.lore.greendone
tag @a remove bw.toggleInventorGui.lore.green

execute if entity @a[team=green,tag=!bw.toggleInventorGui.lore.greendone] run function bw:invgui/page1/lore/green
execute unless entity @a[team=green,tag=!bw.toggleInventorGui.lore.greendone] run tag @a remove bw.toggleInventorGui.lore.greendone