
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##clearing loop##
fill ~ ~ ~ ~150 ~ ~150 air replace #minecraft:bw.blocks
fill ~ ~ ~ ~-150 ~ ~-150 air replace #minecraft:bw.blocks
fill ~ ~ ~ ~-150 ~ ~150 air replace #minecraft:bw.blocks
fill ~ ~ ~ ~150 ~ ~-150 air replace #minecraft:bw.blocks
tp @s ~ ~1 ~
scoreboard players add @s bw.clear00 1
execute as @s unless score @s bw.clear00 matches 384.. at @s run function bw:clear00/loop
##END##