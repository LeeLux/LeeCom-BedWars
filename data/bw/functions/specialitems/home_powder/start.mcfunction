
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute as @p[distance=..1,scores={bw.sneaktime=1..}] run tag @s add bw.shomepowder.started
execute as @p[distance=..1,scores={bw.sneaktime=1..},tag=bw.shomepowder.started] at @s run function bw:specialitems/home_powder/visual_start
execute if entity @p[tag=bw.shomepowder.started] run kill @s[type=item]