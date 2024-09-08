
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players set @s bw.toggleInventorGui.page 2
clear @s
#back
item replace entity @s hotbar.0 from block 65538 255 65536 container.13
#random + empty
item replace entity @s hotbar.1 from block 65538 255 65536 container.9
item replace entity @s hotbar.2 from block 65538 255 65536 container.10
#start
item replace entity @s hotbar.3 from block 65538 255 65536 container.11
#empty
item replace entity @s hotbar.4 from block 65538 255 65536 container.8
item replace entity @s hotbar.5 from block 65538 255 65536 container.8
item replace entity @s hotbar.6 from block 65538 255 65536 container.8
item replace entity @s hotbar.7 from block 65538 255 65536 container.8
item replace entity @s hotbar.8 from block 65538 255 65536 container.8

function bw:invgui/page2/count