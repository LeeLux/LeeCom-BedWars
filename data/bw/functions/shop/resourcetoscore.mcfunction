
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

## detect how many items a player have (bronce etc) and put the int into a scoreboard
execute as @a store result score @s bw.resource.1 run clear @s #minecraft:all{Tags: ["bw.resource.1"]} 0
execute as @a store result score @s bw.resource.2 run clear @s #minecraft:all{Tags: ["bw.resource.2"]} 0
execute as @a store result score @s bw.resource.3 run clear @s #minecraft:all{Tags: ["bw.resource.3"]} 0
execute as @a store result score @s bw.resource.4 run clear @s #minecraft:all{Tags: ["bw.resource.4"]} 0
##END#

## setting the resource score to 100 if you are in creative and this feature is turned on
execute if score bw.unlimitedCreativeResources BedWars matches 1 run scoreboard players set @a[gamemode=creative] bw.resource.1 100
execute if score bw.unlimitedCreativeResources BedWars matches 1 run scoreboard players set @a[gamemode=creative] bw.resource.2 100
execute if score bw.unlimitedCreativeResources BedWars matches 1 run scoreboard players set @a[gamemode=creative] bw.resource.3 100
execute if score bw.unlimitedCreativeResources BedWars matches 1 run scoreboard players set @a[gamemode=creative] bw.resource.4 100
##END##