# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##clearing loop##
#loop#
execute as @e[tag=bw.clon.map1] at @s run clone ~ ~ ~ ~150 ~ ~150 0 ~ 0
execute as @e[tag=bw.clon.map1] at @s run clone ~ ~ ~ ~-150 ~ ~-150 -150 ~ -150
execute as @e[tag=bw.clon.map1] at @s run clone ~ ~ ~ ~-150 ~ ~150 -150 ~ 0
execute as @e[tag=bw.clon.map1] at @s run clone ~ ~ ~ ~150 ~ ~-150 0 ~ -150
execute as @e[tag=bw.clon.map1] at @s run tp @s ~ ~1 ~
execute as @e[tag=bw.clon.map1] at @s run scoreboard players add @s bw.clear 1
title @a times 10 70 20
title @a title [{"text": "","color": "red"},{"text": "Cloning process...  ["},{"score":{"name": "@e[tag=bw.clon.map1,limit=1]","objective": "bw.clear","value": "error"},"color": "green"},{"text": "/"},{"text": "320","color": "green"},{"text": "]"}]
title @a subtitle [{"text": "The map and the play area must be loaded propertly!","color": "red"}]
#END#
execute if entity @e[tag=bw.clon.map1,scores={bw.clear=320..}] run function bw:maps/process/end
execute as @e[tag=bw.clon.map1] at @s unless score @s bw.clear matches 320.. run schedule function bw:maps/process/map1.loop 1t
##END##