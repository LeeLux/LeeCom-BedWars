
# This was created by LeeLux! Github:      #
# https://github.com/LeeLux/LeeCom-BedWars #
# is ticked if game is running

# calls func. if a team member destroys his own bed (replace it, particles etc.)
execute as @a[team=red,scores={bw.red.broken=1..}] run function bw:beds/own_broken/red
execute as @a[team=blue,scores={bw.blue.broken=1..}] run function bw:beds/own_broken/blue
execute as @a[team=green,scores={bw.green.broken=1..}] run function bw:beds/own_broken/green
execute as @a[team=yellow,scores={bw.yellow.broken=1..}] run function bw:beds/own_broken/yellow
execute as @a[team=orange,scores={bw.orange.broken=1..}] run function bw:beds/own_broken/orange
execute as @a[team=purple,scores={bw.purple.broken=1..}] run function bw:beds/own_broken/purple
execute as @a[team=white,scores={bw.white.broken=1..}] run function bw:beds/own_broken/white
execute as @a[team=black,scores={bw.black.broken=1..}] run function bw:beds/own_broken/black
#END#

# auto gameend
execute unless score bw.enable.SingleplayerGame BedWars matches 1.. run function bw:game/autogameend
#END#

# reset bed broken counter if the bed was the same color as the team
scoreboard players reset @a[team=red,scores={bw.red.broken=1..}] bw.red.broken
scoreboard players reset @a[team=blue,scores={bw.blue.broken=1..}] bw.blue.broken
scoreboard players reset @a[team=green,scores={bw.green.broken=1..}] bw.green.broken
scoreboard players reset @a[team=yellow,scores={bw.yellow.broken=1..}] bw.yellow.broken
scoreboard players reset @a[team=orange,scores={bw.orange.broken=1..}] bw.orange.broken
scoreboard players reset @a[team=purple,scores={bw.purple.broken=1..}] bw.purple.broken
scoreboard players reset @a[team=white,scores={bw.white.broken=1..}] bw.white.broken
scoreboard players reset @a[team=black,scores={bw.black.broken=1..}] bw.black.broken
#END#

# Spawn protection v1
execute as @e[tag=bw.respawn] at @s run fill ~ ~ ~ ~ ~2 ~ air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.red matches 1.. at @e[tag=bw.respawn.red] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.yellow matches 1.. at @e[tag=bw.respawn.yellow] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.green matches 1.. at @e[tag=bw.respawn.green] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.blue matches 1.. at @e[tag=bw.respawn.blue] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.orange matches 1.. at @e[tag=bw.respawn.orange] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.purple matches 1.. at @e[tag=bw.respawn.purple] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.white matches 1.. at @e[tag=bw.respawn.white] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
execute if score bw.upgrade.6 bw.upgrades.black matches 1.. at @e[tag=bw.respawn.black] run fill ~1 ~ ~1 ~-1 ~2 ~-1 air replace #bw.blocks
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
execute as @e[tag=bw.bed.orange] at @s if block ~ ~ ~ minecraft:orange_bed run function bw:respawn/orange
execute as @e[tag=bw.bed.purple] at @s if block ~ ~ ~ minecraft:purple_bed run function bw:respawn/purple
execute as @e[tag=bw.bed.white] at @s if block ~ ~ ~ minecraft:white_bed run function bw:respawn/white
execute as @e[tag=bw.bed.black] at @s if block ~ ~ ~ minecraft:black_bed run function bw:respawn/black
#END#

# set spec if no bed and dead
execute unless score bw.bed.red bw.beds matches 1.. as @a[team=red,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.yellow bw.beds matches 1.. as @a[team=yellow,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.green bw.beds matches 1.. as @a[team=green,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.blue bw.beds matches 1.. as @a[team=blue,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.orange bw.beds matches 1.. as @a[team=orange,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.purple bw.beds matches 1.. as @a[team=purple,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.white bw.beds matches 1.. as @a[team=white,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
execute unless score bw.bed.black bw.beds matches 1.. as @a[team=black,scores={bw.death.bed=1..}] run function bw:respawn/joinspecingame
scoreboard players reset @a bw.death.bed
#END#

# drop ressources marker
# gives every active player a invis armor stand that follows you
# around to have a point for the drop ressouce on you death
execute as @a at @s unless score @s bw.dropresourcesmarkeruniqueid matches -2147483648..2147483647 run function bw:game/addresourcemarker
tag @e[tag=bw.tpdropresource] remove bw.tpdropresource
# is sort=random really needed?
tag @e[nbt={Tags:["bw.dropresourcesmarkermove"]},limit=1,tag=!bw.tpdropresource,sort=random] add bw.tpdropresource
execute as @a[scores={bw.death=1..}] if score @e[tag=bw.tpdropresource,limit=1] bw.dropresourcesmarkeruniqueid = @s bw.dropresourcesmarkeruniqueid positioned as @e[tag=bw.tpdropresource,limit=1] run summon armor_stand ~ ~ ~ {Invisible:0b,Small:1b,NoBasePlate:1b,Invulnerable:1b,Tags:["bw.entity","bw.dropresourcesmarker"]}
execute as @a at @s if score @e[tag=bw.tpdropresource,limit=1] bw.dropresourcesmarkeruniqueid = @s bw.dropresourcesmarkeruniqueid run tp @e[tag=bw.tpdropresource,limit=1] @s
tag @e[tag=bw.tpdropresource] remove bw.tpdropresource
#END#

function bw:system/teamsum
#END#