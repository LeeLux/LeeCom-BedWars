
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

tag @a[team=purple,limit=1,tag=!bw.toggleInventorGui.lore.purpledone] add bw.toggleInventorGui.lore.purple
execute if entity @a[tag=bw.toggleInventorGui.lore.purple] run item modify entity @s hotbar.5 bw:lores/purple
tag @a[tag=bw.toggleInventorGui.lore.purple] add bw.toggleInventorGui.lore.purpledone
tag @a remove bw.toggleInventorGui.lore.purple

execute if entity @a[team=purple,tag=!bw.toggleInventorGui.lore.purpledone] run function bw:invgui/page1/lore/purple
execute unless entity @a[team=purple,tag=!bw.toggleInventorGui.lore.purpledone] run tag @a remove bw.toggleInventorGui.lore.purpledone