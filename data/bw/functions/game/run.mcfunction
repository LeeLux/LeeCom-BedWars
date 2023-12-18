# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
# is ticked if game is running

# calls func. if a team member destroys his own bed (replace it, particles etc.)
execute as @a[team=red,scores={bw.red.broken=1..}] run function bw:beds/own_broken/red
execute as @a[team=blue,scores={bw.blue.broken=1..}] run function bw:beds/own_broken/blue
execute as @a[team=green,scores={bw.green.broken=1..}] run function bw:beds/own_broken/green
execute as @a[team=yellow,scores={bw.yellow.broken=1..}] run function bw:beds/own_broken/yellow
#END#

# reset bed broken counter if the bed was the same color as the team
scoreboard players reset @a[team=red,scores={bw.red.broken=1..}] bw.red.broken
scoreboard players reset @a[team=blue,scores={bw.blue.broken=1..}] bw.blue.broken
scoreboard players reset @a[team=green,scores={bw.green.broken=1..}] bw.green.broken
scoreboard players reset @a[team=yellow,scores={bw.yellow.broken=1..}] bw.yellow.broken
#END#

# Spawn protection v1
execute as @e[tag=bw.respawn] at @s run fill ~ ~ ~ ~ ~2 ~ air destroy
#END#

# Adding some thing on all items so players can use them in adventure
execute as @a at @s as @e[type=item,distance=..5] run data modify entity @s Item.tag.HideFlags set value 94
execute as @a at @s as @e[type=item,distance=..5] run data modify entity @s Item.tag.CanPlaceOn set value ["#bw.place"]
execute as @a at @s as @e[type=item,distance=..5] run data modify entity @s Item.tag.CanDestroy set value ["#bw.break"]
execute as @a at @s as @e[type=item,distance=..5] run data modify entity @s Item.tag.Unbreakable set value 1b
#END#

## the shop
## !! THIS IS CURRENTLY THE OLD SYSTEM (MULTIPLAYER 'FREINDLY') !! 
execute if score bw.shopversion BedWars matches 1 run function bw:shop/run/single

## !! THIS IS THE NEW SYSTEM (JUST SINGLEPLAYER) !! 
execute if score bw.shopversion BedWars matches 2 run function bw:shop/run/multi

# execute bed destroy function
execute as @a at @s run function bw:beds/destroyed/check
#END#

# clear bottles  
clear @a glass_bottle
kill @e[type=item,nbt={Item: {id: "minecraft:glass_bottle"}}]
#END#

# respawn
execute as @e[tag=bw.bed.red] at @s if block ~ ~ ~ minecraft:red_bed run function bw:respawn/red
execute as @e[tag=bw.bed.yellow] at @s if block ~ ~ ~ minecraft:yellow_bed run function bw:respawn/yellow
execute as @e[tag=bw.bed.green] at @s if block ~ ~ ~ minecraft:lime_bed run function bw:respawn/green
execute as @e[tag=bw.bed.blue] at @s if block ~ ~ ~ minecraft:light_blue_bed run function bw:respawn/blue
#END#

# set spec if no bed and ded
execute unless score bw.bed.red bw.beds matches 1.. as @a[team=red,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.yellow bw.beds matches 1.. as @a[team=yellow,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.green bw.beds matches 1.. as @a[team=green,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.blue bw.beds matches 1.. as @a[team=blue,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
scoreboard players reset @a bw.death.bed
##END##

# auto gameend
execute if score bw.team.red bw.teams matches 1.. unless score bw.team.yellow bw.teams matches 1.. unless score bw.team.green bw.teams matches 1.. unless score bw.team.blue bw.teams matches 1.. run function bw:game/gameend/red
execute if score bw.team.yellow bw.teams matches 1.. unless score bw.team.red bw.teams matches 1.. unless score bw.team.green bw.teams matches 1.. unless score bw.team.blue bw.teams matches 1.. run function bw:game/gameend/yellow
execute if score bw.team.green bw.teams matches 1.. unless score bw.team.yellow bw.teams matches 1.. unless score bw.team.red bw.teams matches 1.. unless score bw.team.blue bw.teams matches 1.. run function bw:game/gameend/green
execute if score bw.team.blue bw.teams matches 1.. unless score bw.team.yellow bw.teams matches 1.. unless score bw.team.green bw.teams matches 1.. unless score bw.team.red bw.teams matches 1.. run function bw:game/gameend/blue
#END#

function bw:system/teamsum
#END#