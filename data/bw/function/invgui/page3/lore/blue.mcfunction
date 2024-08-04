# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=blue,limit=1,tag=!bw.toggleInventorGui.lore.bluedone] add bw.toggleInventorGui.lore.blue
execute if score bw.toggleToEightTeams BedWars matches 1 if entity @a[tag=bw.toggleInventorGui.lore.blue] run item modify entity @s hotbar.4 bw:lores/blue
execute unless score bw.toggleToEightTeams BedWars matches 1 if entity @a[tag=bw.toggleInventorGui.lore.blue] run item modify entity @s hotbar.3 bw:lores/blue
tag @a[tag=bw.toggleInventorGui.lore.blue] add bw.toggleInventorGui.lore.bluedone
tag @a remove bw.toggleInventorGui.lore.blue

execute if entity @a[team=blue,tag=!bw.toggleInventorGui.lore.bluedone] run function bw:invgui/page1/lore/blue
execute unless entity @a[team=blue,tag=!bw.toggleInventorGui.lore.bluedone] run tag @a remove bw.toggleInventorGui.lore.bluedone