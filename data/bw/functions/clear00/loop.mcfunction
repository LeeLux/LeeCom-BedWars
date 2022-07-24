# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##clearing loop##
fill ~ ~ ~ ~150 ~ ~150 air replace #minecraft:bw.blocks
fill ~ ~ ~ ~-150 ~ ~-150 air replace #minecraft:bw.blocks
fill ~ ~ ~ ~-150 ~ ~150 air replace #minecraft:bw.blocks
fill ~ ~ ~ ~150 ~ ~-150 air replace #minecraft:bw.blocks
tp @s ~ ~1 ~
scoreboard players add @s bw.clear00 1
execute as @s unless score @s bw.clear00 matches 320.. at @s run function bw:clear00/loop
##END##