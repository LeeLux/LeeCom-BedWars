
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


clear @s
effect clear @s
experience set @s 0 levels
experience set @s 0 points
effect give @s regeneration 1 255 false
effect give @s saturation 1 255 false
execute as @s run function bw:game/clear_enderchest