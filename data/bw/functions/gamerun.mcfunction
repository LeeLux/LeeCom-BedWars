# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is ticked if game is running

## calls func. if a team member destroys his own bed (replace it, particles etc.)
execute as @a[team=red,scores={red.broken=1..}] run function bw:ownbedbroken/red
execute as @a[team=blue,scores={blue.broken=1..}] run function bw:ownbedbroken/blue
execute as @a[team=green,scores={green.broken=1..}] run function bw:ownbedbroken/green
execute as @a[team=yellow,scores={yellow.broken=1..}] run function bw:ownbedbroken/yellow
##END##

## reset bed broken counter if the bed was the same color as the team
scoreboard players reset @a[team=red,scores={red.broken=1..}] red.broken
scoreboard players reset @a[team=blue,scores={blue.broken=1..}] blue.broken
scoreboard players reset @a[team=green,scores={green.broken=1..}] green.broken
scoreboard players reset @a[team=yellow,scores={yellow.broken=1..}] yellow.broken
##END##

# Spawn protection v1
execute as @e[tag=bw.respawn] at @s run fill ~ ~ ~ ~ ~2 ~ air destroy
#END#

# Adding some thing on all items so players can use them in adventure
execute as @a at @s as @e[type=item,distance=..5] run data modify entity @s Item.tag.HideFlags set value 94
execute as @a at @s as @e[type=item,distance=..5] run data modify entity @s Item.tag.CanPlaceOn set value ["#bw.place"]
execute as @a at @s as @e[type=item,distance=..5] run data modify entity @s Item.tag.CanDestroy set value ["#bw.break"]
#END#

## the shop
## !! THIS IS CURRENTLY THE OLD SYSTEM (MULTIPLAYER 'FREINDLY') !! 
#function bw:shop/shoprun

## !! THIS IS THE NEW SYSTEM (JUST SINGLEPLAYER) !! 
function bw:shop/runningshop

## simply swtich not available !
#END#

## execute bed destroy function
execute as @a at @s run function bw:bed_destroyed/check
##END##

## killing bed entity
kill @e[type=item,nbt={Item: {id: "minecraft:red_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:light_blue_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:lime_bed"}}]
kill @e[type=item,nbt={Item: {id: "minecraft:yellow_bed"}}]
##END##

## clear bottles##  
clear @a glass_bottle
kill @e[type=item,nbt={Item: {id: "minecraft:glass_bottle"}}]
##END##

## respawn
execute as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run function bw:respawn/red
execute as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run function bw:respawn/yellow
execute as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run function bw:respawn/green
execute as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run function bw:respawn/blue
##END##

## set spec
execute as @e[tag=bw.bed.red] at @s unless block ~ ~ ~ minecraft:red_bed as @a[team=red,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute as @e[tag=bw.bed.yellow] at @s unless block ~ ~ ~ minecraft:yellow_bed as @a[team=yellow,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute as @e[tag=bw.bed.green] at @s unless block ~ ~ ~ minecraft:lime_bed as @a[team=green,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute as @e[tag=bw.bed.blue] at @s unless block ~ ~ ~ minecraft:light_blue_bed as @a[team=blue,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame

scoreboard players reset @a bw.death.bed
##END##

## auto gameend
execute if score bw.team.red bw.teams matches 1.. unless score bw.team.yellow bw.teams matches 1.. unless score bw.team.green bw.teams matches 1.. unless score bw.team.blue bw.teams matches 1.. run function bw:gameend/red
execute if score bw.team.yellow bw.teams matches 1.. unless score bw.team.red bw.teams matches 1.. unless score bw.team.green bw.teams matches 1.. unless score bw.team.blue bw.teams matches 1.. run function bw:gameend/yellow
execute if score bw.team.green bw.teams matches 1.. unless score bw.team.yellow bw.teams matches 1.. unless score bw.team.red bw.teams matches 1.. unless score bw.team.blue bw.teams matches 1.. run function bw:gameend/green
execute if score bw.team.blue bw.teams matches 1.. unless score bw.team.yellow bw.teams matches 1.. unless score bw.team.green bw.teams matches 1.. unless score bw.team.red bw.teams matches 1.. run function bw:gameend/blue

## no team error gaemend
function bw:teamsum
##END##