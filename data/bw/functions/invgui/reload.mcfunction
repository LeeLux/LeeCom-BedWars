
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute if score @s bw.toggleInventorGui.page matches 1 run function bw:invgui/page1/give
execute if score @s bw.toggleInventorGui.page matches 2 run function bw:invgui/page2/give
execute unless score @s bw.toggleInventorGui.page matches 1..2 run function bw:invgui/page3/give