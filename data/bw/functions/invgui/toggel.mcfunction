
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute if entity @s[tag=bw.toggleInventorGui] run tag @s add bw.toggleInventorGui.rem
execute if entity @s[tag=!bw.toggleInventorGui] run tag @s add bw.toggleInventorGui

scoreboard players reset @s bw.toggleInventorGui
