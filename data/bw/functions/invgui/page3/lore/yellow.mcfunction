
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

tag @a[team=yellow,limit=1,tag=!bw.toggleInventorGui.lore.yellowdone] add bw.toggleInventorGui.lore.yellow
execute if score bw.toggleToEightTeams BedWars matches 1 if entity @a[tag=bw.toggleInventorGui.lore.yellow] run item modify entity @s hotbar.2 bw:lores/yellow
execute unless score bw.toggleToEightTeams BedWars matches 1 if entity @a[tag=bw.toggleInventorGui.lore.yellow] run item modify entity @s hotbar.1 bw:lores/yellow
tag @a[tag=bw.toggleInventorGui.lore.yellow] add bw.toggleInventorGui.lore.yellowdone
tag @a remove bw.toggleInventorGui.lore.yellow

execute if entity @a[team=yellow,tag=!bw.toggleInventorGui.lore.yellowdone] run function bw:invgui/page1/lore/yellow
execute unless entity @a[team=yellow,tag=!bw.toggleInventorGui.lore.yellowdone] run tag @a remove bw.toggleInventorGui.lore.yellowdone