# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
# is ticked if game is running

# gets the amount of resources you have
function bw:shop/resourcetoscore
#END#

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
execute as @e[tag=bw.respawn] at @s run fill ~ ~ ~ ~ ~2 ~ air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.red matches 1.. at @e[tag=bw.respawn.red] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.yellow matches 1.. at @e[tag=bw.respawn.yellow] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.green matches 1.. at @e[tag=bw.respawn.green] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.blue matches 1.. at @e[tag=bw.respawn.blue] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
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

# set spec if no bed and dead
execute unless score bw.bed.red bw.beds matches 1.. as @a[team=red,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.yellow bw.beds matches 1.. as @a[team=yellow,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.green bw.beds matches 1.. as @a[team=green,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.blue bw.beds matches 1.. as @a[team=blue,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
scoreboard players reset @a bw.death.bed
#END#

# trigger detection for enemy players in your base
# red
execute as @e[tag=bw.respawn.red] at @s as @a[distance=..16,tag=!bw.inbaseof.red,team=!red,team=!spec,team=!random] run function bw:upgrades/inbaseof/red
execute as @e[tag=bw.respawn.red] at @s run tag @a[distance=17..,tag=bw.inbaseof.red] remove bw.inbaseof.red

# yellow
execute as @e[tag=bw.respawn.yellow] at @s as @a[distance=..16,tag=!bw.inbaseof.yellow,team=!yellow,team=!spec,team=!random] run function bw:upgrades/inbaseof/yellow
execute as @e[tag=bw.respawn.yellow] at @s run tag @a[distance=17..,tag=bw.inbaseof.yellow] remove bw.inbaseof.

# green
execute as @e[tag=bw.respawn.green] at @s as @a[distance=..16,tag=!bw.inbaseof.green,team=!green,team=!spec,team=!random] run function bw:upgrades/inbaseof/green
execute as @e[tag=bw.respawn.green] at @s run tag @a[distance=17..,tag=bw.inbaseof.green] remove bw.inbaseof.green

# blue
execute as @e[tag=bw.respawn.blue] at @s as @a[distance=..16,tag=!bw.inbaseof.blue,team=!blue,team=!spec,team=!random] run function bw:upgrades/inbaseof/blue
execute as @e[tag=bw.respawn.blue] at @s run tag @a[distance=17..,tag=bw.inbaseof.blue] remove bw.inbaseof.blue
#END#

#END#