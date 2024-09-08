
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

tag @a[team=red,limit=1,tag=!bw.toggleInventorGui.lore.reddone] add bw.toggleInventorGui.lore.red
execute if entity @a[tag=bw.toggleInventorGui.lore.red] run item modify entity @s hotbar.0 bw:lores/red
tag @a[tag=bw.toggleInventorGui.lore.red] add bw.toggleInventorGui.lore.reddone
tag @a remove bw.toggleInventorGui.lore.red

execute if entity @a[team=red,tag=!bw.toggleInventorGui.lore.reddone] run function bw:invgui/page1/lore/red
execute unless entity @a[team=red,tag=!bw.toggleInventorGui.lore.reddone] run tag @a remove bw.toggleInventorGui.lore.reddone