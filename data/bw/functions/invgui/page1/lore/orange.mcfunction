
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

tag @a[team=orange,limit=1,tag=!bw.toggleInventorGui.lore.orangedone] add bw.toggleInventorGui.lore.orange
execute if entity @a[tag=bw.toggleInventorGui.lore.orange] run item modify entity @s hotbar.1 bw:lores/orange
tag @a[tag=bw.toggleInventorGui.lore.orange] add bw.toggleInventorGui.lore.orangedone
tag @a remove bw.toggleInventorGui.lore.orange

execute if entity @a[team=orange,tag=!bw.toggleInventorGui.lore.orangedone] run function bw:invgui/page1/lore/orange
execute unless entity @a[team=orange,tag=!bw.toggleInventorGui.lore.orangedone] run tag @a remove bw.toggleInventorGui.lore.orangedone