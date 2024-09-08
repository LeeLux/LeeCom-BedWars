
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

tag @s remove bw.toggleInventorGui
tag @s remove bw.toggleInventorGui.rem
scoreboard players reset @s bw.toggleInventorGui.page
clear @s

execute if score bw.gamestate BedWars matches 0 run tellraw @s [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The invgui was removed from you. To get it back use '/trigger bw.toggleInventorGui'"}]