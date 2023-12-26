# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##clearing loop##
#loop#
execute as @e[tag=bw.clear00] at @s run fill ~ ~ ~ ~150 ~ ~150 air
execute as @e[tag=bw.clear00] at @s run fill ~ ~ ~ ~-150 ~ ~-150 air
execute as @e[tag=bw.clear00] at @s run fill ~ ~ ~ ~-150 ~ ~150 air
execute as @e[tag=bw.clear00] at @s run fill ~ ~ ~ ~150 ~ ~-150 air
execute as @e[tag=bw.clear00] at @s run tp @s ~ ~-1 ~
execute as @e[tag=bw.clear00] at @s run scoreboard players add @s bw.clear 1
title @a times 10 70 20
title @a title [{"text": "","color": "red"},{"text": "Clearing process...  ["},{"score":{"name": "@e[tag=bw.clear00,limit=1]","objective": "bw.clear","value": "error"},"color": "green"},{"text": "/"},{"text": "320","color": "green"},{"text": "]"}]
title @a subtitle [{"text": "Dont leave this area!","color": "red"}]
#END#
execute if entity @e[tag=bw.clear00,scores={bw.clear=384..}] run function bw:maps/process/end
execute as @e[tag=bw.clear00] at @s unless score @s bw.clear matches 384.. run schedule function bw:maps/process/clear.loop 1t
##END##