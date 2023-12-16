# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## drop resources on death and clear the rest
# clear inv
clear @a[scores={bw.death=1..}]
execute unless score bw.disableResourcesOnDeath BedWars matches 1 as @a[scores={bw.death=1..}] at @s run function bw:system/dropresources
##END##

## runs the game code wehn the game is activ
execute if score bw.gamestate BedWars matches 1.. run function bw:game/run
execute if score bw.gamestate BedWars matches 0 run scoreboard players reset bw.gametime
##END##

# run the bw enitiy count
function bw:system/entity_count
#END#

# bw.entity delete with delete item
execute as @e[type=item,nbt={Item: {tag: {Tags: ["bw.entity.delete"]}}}] at @s run tellraw @p [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Killed: "},{"selector":"@e[tag=bw.entity,limit=1,distance=..2,sort=nearest]"}]
execute as @e[type=item,nbt={Item: {tag: {Tags: ["bw.entity.delete"]}}}] at @s run tp @e[tag=bw.shop,limit=1,distance=..2,sort=nearest] ~ ~-1000 ~
execute as @e[type=item,nbt={Item: {tag: {Tags: ["bw.entity.delete"]}}}] at @s run kill @e[tag=bw.entity,limit=1,distance=..2,sort=nearest]
execute as @e[type=item,nbt={Item: {tag: {Tags: ["bw.entity.delete"]}}}] at @s run kill @s
#END#

# set alwaysshop to BEDWARS Settings
execute as @a[scores={bw.enablealwaysshop=1..}] run function bw:settosettings/alwaysshop
#END#

# set customshop to BEDWARS Settings
execute as @a[scores={bw.enablecustomshop=1..}] run function bw:settosettings/customshop
#END#

# set actionbar to BEDWARS Settings
execute as @a[scores={bw.setactionbardisplay=1..}] run function bw:settosettings/actionbar
#END#

# set health to BEDWARS Settings
execute as @a[scores={bw.sethealthdisplay=1..}] run function bw:settosettings/sethealth
#END#

# set shopreset to BEDWARS Settings
execute as @a[scores={bw.enableshopreset=1..}] run function bw:settosettings/shopreset
#END#

# Set Game Countdown to BEDWARS Settings
execute as @a[scores={bw.setgamecountdown=1..}] run function bw:settosettings/gamecountdown
#END#

# Set keepteam to BEDWARS Settings
execute as @a[scores={bw.enablekeepteamaftergameend=1..}] run function bw:settosettings/keepteam
#END#

# runns the bw:shop/updateshop.mcfunction when trigger
execute as @a[scores={bw.updateshop=1..}] run function bw:shop/updateshop
#END#

# Set normalregen to BEDWARS Settings
execute as @a[scores={bw.enablenormalregeneration=1..}] run function bw:settosettings/normalregen
#END#

# set bw.settimeuntilbedsgone so BEDWARS Settings
execute as @a[scores={bw.settimeuntilbedsgone=1..}] run function bw:settosettings/bedsgonetime
#END#

# set bw.enablebedsgoneaftertime so BEDWARS Settings
execute as @a[scores={bw.enablebedsgoneaftertime=1..}] run function bw:settosettings/bedsgonebool
#END#

# set bw.settimeuntilautodraw so BEDWARS Settings
execute as @a[scores={bw.settimeuntilautodraw=1..}] run function bw:settosettings/autodrawtime
#END#

# set bw.enableautodrawaftertime so BEDWARS Settings
execute as @a[scores={bw.enableautodrawaftertime=1..}] run function bw:settosettings/autodrawbool
#END#

# set bw.toggletoeightteams so BEDWARS Settings
execute as @a[scores={bw.toggletoeightteams=1..}] run function bw:settosettings/eightteams
#END#

# func for bw.toggleinventorgui
execute as @a[scores={bw.toggleinventorgui=1..}] run function bw:invgui/toggel
#END#

# set bw.unlimitedCreativeResources so BEDWARS Settings
execute as @a[scores={bw.unlimitedCreativeResources=1..}] run function bw:settosettings/unlimitedcreativeresources
#END#

# set bw.disableResourcesOnDeath so BEDWARS Settings
execute as @a[scores={bw.disableResourcesOnDeath=1..}] run function bw:settosettings/disableresourcesondeath
#END#


## set spawn rate of resources
#spawn rate bronce##
execute as @a[scores={bw.spawn.bronce=1..},limit=1] run function bw:settosettings/bronce_spawn
#spawn rate silver##
execute as @a[scores={bw.spawn.silver=1..},limit=1] run function bw:settosettings/silver_spawn
#spawn rate gold##
execute as @a[scores={bw.spawn.gold=1..},limit=1] run function bw:settosettings/gold_spawn
#spawn rate bronce##
execute as @a[scores={bw.spawn.platin=1..},limit=1] run function bw:settosettings/platin_spawn
##END##

## summon the shop minecarts in the mother shop entity
# must stand above the alwaysshop to propertly work!
execute as @e[tag=bw.shop.need] at @s run function bw:shop/run/singlesetup
tag @e[tag=bw.shop.need] remove bw.shop.need
##END##

## Game Start
execute as @a if score @s bw.gamestart matches 1.. run function bw:system/checks/starttest
execute if score bw.gametimer BedWars matches 0 run function bw:game/start
scoreboard players reset @a[scores={bw.gamestart=1..}] bw.gamestart
##END##

## Manually draw and auto timer runs out draw
execute as @a if score @s bw.forceadraw matches 1.. unless score bw.gamestate BedWars matches 1.. run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The game is not running and can therefor not be determent to a draw!"}]
execute as @a if score @s bw.forceadraw matches 1.. if score bw.gamestate BedWars matches 1.. run function bw:game/gameend/time
scoreboard players reset @a[scores={bw.forceadraw=1..}] bw.forceadraw
##END##

## rotade bw.rotadetoplayer entities to @p player
effect give @e[tag=bw.rotadetoplayer,tag=bw.shop] regeneration 999999 250 true
execute as @e[tag=bw.rotadetoplayer] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=bw.rotadetoplayer] run data modify entity @s Rotation[1] set value 0f
tag @e[tag=bw.rotadetoplayer] remove bw.rotadetoplayer
##END##

## run justoneentity code
function bw:system/justoneentity
##END##

## get rotation / compass direction of the bed armorstands and set it in the scoreboard
execute as @e[tag=bw.bed] at @s store result score @s Rotation run data get entity @s Rotation[0]
##END##

## get and set the rotation of the respawnpoints in a scoreboard
execute as @e[tag=bw.respawn] at @s store result score @s Rotation run data get entity @s Rotation[0]
##END##

## Countdown in xp bar
execute unless score bw.gametimer BedWars matches -1 run function bw:system/xpbarcountdown
##END##

## shop prediacte
scoreboard players remove @a[scores={bw.shop.predi=1..}] bw.shop.predi 1
scoreboard players set @a[predicate=bw:shop] bw.shop.predi 2
##END##

## run the alwaysshop when alwaysshop is activate
# !! THIS IS THE NEW SYSTEM (JUST SINGLEPLAYER) !!
execute unless score bw.enablealwaysshop BedWars matches 0 if score bw.shopversion BedWars matches 1 run function bw:shop/run/single
# !! THIS IS CURRENTLY THE OLD SYSTEM (MULTIPLAYER 'FREINDLY') !!
execute unless score bw.enablealwaysshop BedWars matches 0 if score bw.shopversion BedWars matches 2 run function bw:shop/run/multi
##END##

## team join v1
execute if score bw.gamestate BedWars matches 0 if score bw.gametimer BedWars matches -1 run function bw:teamjoin/trigger_join
execute unless score bw.gamestate BedWars matches 0 as @a run function bw:teamjoin/reset_join
##END##

## set bw.setYdeath to bw.Ydeath BedWars
execute as @a[scores={bw.setYdeath=-2147483647..2147483647}] run scoreboard players operation bw.Ydeath BedWars = @s bw.setYdeath
execute unless score bw.Ydeath BedWars matches -100..300 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The die Y coordinate can't be lower than -100 and higher than 300!"}]
execute if score bw.Ydeath BedWars matches 300.. run scoreboard players set bw.Ydeath BedWars 300
execute if score bw.Ydeath BedWars matches ..-100 run scoreboard players set bw.Ydeath BedWars -100
execute unless score bw.Ydeath BedWars matches -100..300 run scoreboard players set bw.Ydeath BedWars 0
execute as @a[scores={bw.setYdeath=-2147483647..2147483647}] run function bw:display/ydeath
scoreboard players reset @a[scores={bw.setYdeath=-2147483647..2147483647}] bw.setYdeath
#enabling and setting it AFTER is important!
scoreboard players enable @a[tag=bw.admin] bw.setYdeath
scoreboard players set @a[tag=bw.admin] bw.setYdeath -2147483648
##END##

## kills the player if there y level is under the Ydeath score
execute as @a at @s store result score @s bw.Y run data get entity @s Pos[1]
execute as @a if score @s bw.Y <= bw.Ydeath BedWars run kill @s
##END##

## team member int
execute store result score bw.team.red bw.teams if entity @a[team=red]
execute store result score bw.team.yellow bw.teams if entity @a[team=yellow]
execute store result score bw.team.green bw.teams if entity @a[team=green]
execute store result score bw.team.blue bw.teams if entity @a[team=blue]
execute store result score bw.team.random bw.teams if entity @a[team=random]
execute store result score bw.team.empty bw.teams if entity @a[team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,]
##END##

## player join
execute as @a unless score @s bw.joinleave matches 0 run scoreboard players add @s bw.join 1
scoreboard players set @a bw.joinleave 0
execute as @a[scores={bw.join=1..}] at @s run function bw:system/join
##END##

## bools
#execute store success score #Bool bw.bools if score #Bool bw.bools matches 0
##END##

## calles the clear00/done function if y 320.. is reached
execute if entity @e[tag=bw.clear00,scores={bw.clear00=320..}] run function bw:clear00/done
##END##

## the map tp system
execute as @a[scores={bw.tptomap=1..}] at @s run function bw:teleport/map
execute as @a[scores={bw.tptomap1=1..}] at @s run function bw:teleport/map.1
execute as @a[scores={bw.tptomap2=1..}] at @s run function bw:teleport/map.2
execute as @a[scores={bw.tptomap3=1..}] at @s run function bw:teleport/map.3
execute as @a[scores={bw.tptomap4=1..}] at @s run function bw:teleport/map.4
execute as @a[scores={bw.tptomapshop=1..}] at @s run function bw:teleport/mapshop
##END##

## run stats
execute as @a at @s run function bw:stats/manage
##END##

## run special items code
function bw:specialitems/manage
##END##

## run code when you buy something the resources will be removed from you
#I changed things in shop/buyitems/removeremresources and propertly forgott this code but I let it stand here just in case
#function bw:shop/buyitems/removeremresources
##END##

## respawn detection (from my own DeathEffects-v0.1-1.17 Datapack with name changes)
#when doImmediateRespawn is false
execute as @a at @s store result score @s bw.nbtdeathtime run data get entity @s DeathTime
execute as @a[scores={bw.nbtdeathtime=1..},tag=!bw.nbtdeathtimetag] at @s run tag @s add bw.nbtdeathtimetag
execute as @a[scores={bw.nbtdeathtime=0},tag=bw.nbtdeathtimetag] at @s run function bw:setup/respawn
tag @a[scores={bw.nbtdeathtime=0},tag=bw.nbtdeathtimetag] remove bw.nbtdeathtimetag
#when doImmediateRespawn is true
execute if score bw.doImmediateRespawn BedWars matches 1 as @a[scores={bw.death=1..}] run tag @s add bw.givebrakingtoolafterrespawn
execute as @a if score @s bw.death matches ..-1 run scoreboard players add @s bw.death 1
scoreboard players set @a[scores={bw.death=1..}] bw.death -1
execute as @a[tag=bw.givebrakingtoolafterrespawn,scores={bw.death=0}] run function bw:setup/respawn
##END##

## arrow for bow pucheses
#bow
execute as @e[type=item,nbt={Item:{id:"minecraft:bow"}},nbt=!{Item:{tag:{Tags:["bw.dropedarrow"]}}}] at @s run summon item ~ ~ ~ {PickupDelay:0s,Item:{id:"minecraft:arrow",Count:1b,tag:{HideFlags:94,CanPlaceOn:["#bw.place"],CanDestroy:["#bw.break"]}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:bow"}},nbt=!{Item:{tag:{Tags:["bw.dropedarrow"]}}}] at @s run data modify entity @s Item.tag.Tags append value "bw.dropedarrow"
##END##

## run invgui
function bw:invgui/main
##END##