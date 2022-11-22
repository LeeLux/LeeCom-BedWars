# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# runs the game code wehn the game is activ
execute if score bw.gamestate BedWars matches 1.. run function bw:game/run
execute if score bw.gamestate BedWars matches 0 run scoreboard players reset bw.gametime
#END#

# run the bw enitiy count
function bw:system/entity_count
#END#

# bw.entity delete with delete item
execute as @e[type=item,nbt={Item: {tag: {Tags: ["bw.entity.delete"]}}}] at @s run tellraw @p [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Killed: "},{"selector":"@e[tag=bw.entity,limit=1,distance=..4,sort=nearest]"}]
execute as @e[type=item,nbt={Item: {tag: {Tags: ["bw.entity.delete"]}}}] at @s run tp @e[tag=bw.shop,limit=1,distance=..4,sort=nearest] ~ ~-1000 ~
execute as @e[type=item,nbt={Item: {tag: {Tags: ["bw.entity.delete"]}}}] at @s run kill @e[tag=bw.entity,limit=1,distance=..4,sort=nearest]
execute as @e[type=item,nbt={Item: {tag: {Tags: ["bw.entity.delete"]}}}] at @s run kill @s
#END#

# set alwaysshop to BEDWARS Settings
execute as @a[scores={bw.alwaysshop=1..}] run function bw:settosettings/alwaysshop
#END#

# set customshop to BEDWARS Settings
execute as @a[scores={bw.customshop=1..}] run function bw:settosettings/customshop
#END#

# set actionbar to BEDWARS Settings
execute as @a[scores={bw.setactionbar=1..}] run function bw:settosettings/actionbar
#END#

# set health to BEDWARS Settings
execute as @a[scores={bw.sethealth=1..}] run function bw:settosettings/sethealth
#END#

# set shopreset to BEDWARS Settings
execute as @a[scores={bw.shopreset=1..}] run function bw:settosettings/shopreset
#END#

# Set Game Countdown to BEDWARS Settings
execute as @a[scores={bw.gamecountdown=1..}] run function bw:settosettings/gamecountdown
#END#

# Set keepteam to BEDWARS Settings
execute as @a[scores={bw.keepteam=1..}] run function bw:settosettings/keepteam
#END#

# runns the bw:shop/updateshop.mcfunction when trigger
execute as @a[scores={bw.updateshop=1..}] run function bw:shop/updateshop
#END#

# Set normalregen to BEDWARS Settings
execute as @a[scores={bw.normalregen=1..}] run function bw:settosettings/normalregen
#END#

# set bw.bedgonetime so BEDWARS Settings
execute as @a[scores={bw.bedgonetime=1..}] run function bw:settosettings/bedgonetime
#END#

# set bw.bedgonebool so BEDWARS Settings
execute as @a[scores={bw.bedgonebool=1..}] run function bw:settosettings/bedgonebool
#END#

# set bw.autodrawtime so BEDWARS Settings
execute as @a[scores={bw.autodrawtime=1..}] run function bw:settosettings/autodrawtime
#END#

# set bw.autodrawbool so BEDWARS Settings
execute as @a[scores={bw.autodrawbool=1..}] run function bw:settosettings/autodrawbool
#END#

# set bw.eightteams so BEDWARS Settings
execute as @a[scores={bw.eightteams=1..}] run function bw:settosettings/eightteams
#END#

# func for bw.invgui
execute as @a[scores={bw.invgui=1..}] run function bw:invgui/toggel
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

## summon the shpo minecarts in the shop vill/entity
#must stand above the alwaysshop to propertly work!!!!!!
execute as @e[tag=bw.shop.need] at @s positioned ~ ~1.3 ~ run function bw:shop/summonshopminecart
#optional make two more to cover the hole bw.shop vill/entity
#execute as @e[tag=bw.shop.need] at @s positioned ~ ~0.65 ~ run function bw:shop/summonshopminecart
#execute as @e[tag=bw.shop.need] at @s positioned ~ ~ ~ run function bw:shop/summonshopminecart
tag @e[tag=bw.shop.need] remove bw.shop.need
##END##

## Game Start
execute if score bw.gamestate BedWars matches 0 as @a if score @s bw.gamestart matches 1.. run function bw:checks/starttest
execute if score bw.gametimer BedWars matches 0 run function bw:game/start
scoreboard players reset @a[scores={bw.gamestart=1..}] bw.gamestart
##END##

## Manually draw and auto timer runs out draw
execute as @a if score @s bw.drawforce matches 1.. unless score bw.gamestate BedWars matches 1.. run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The game is not running and can therefor not be determent to a draw!"}]
execute as @a if score @s bw.drawforce matches 1.. if score bw.gamestate BedWars matches 1.. run function bw:game/gameend/time
scoreboard players reset @a[scores={bw.drawforce=1..}] bw.drawforce
##END##

## rotade bw.rotadetoplayer entities to @p player
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
scoreboard players set @a[predicate=bw:shop] bw.shop.predi 5
##END##

# run the alwaysshop when alwaysshop is activated#
## !! THIS IS CURRENTLY THE OLD SYSTEM (MULTIPLAYER 'FREINDLY') !! ##
execute if score bw.shopversion BedWars matches 1 unless score bw.alwaysshop BedWars matches 0 run function bw:shop/run/single
## !! THIS IS THE NEW SYSTEM (JUST SINGLEPLAYER) !! ##
execute if score bw.shopversion BedWars matches 2 unless score bw.alwaysshop BedWars matches 0 run function bw:shop/run/multi


## detecting the shop villiger and give you the tags for the shop !!  NEW  !!
##only used if the 'multiplayer' shop is used ##
#if the game isn't running, a spec can still use the shop
#MULTI
execute unless score bw.gamestate BedWars matches 2..3 as @a[tag=!bw.shop.want,scores={bw.shop.predi=1..}] at @s if entity @e[tag=bw.shop,distance=..6] unless entity @e[distance=..1,tag=bw.shop.entity] run tag @s add bw.shop.lookingat
#SINGLE
execute unless score bw.gamestate BedWars matches 2..3 as @a[scores={bw.shop.predi=1..}] at @s if entity @e[tag=bw.shop,distance=..6] unless entity @e[distance=..1,tag=bw.shop.entity] run tag @s add bw.shop.want
#but if its running, spec can't use the shop
#MULTI
execute if score bw.gamestate BedWars matches 2..3 as @a[team=!spec,tag=!bw.shop.want,scores={bw.shop.predi=1..}] at @s if entity @e[tag=bw.shop,distance=..6] unless entity @e[distance=..1,tag=bw.shop.entity] run tag @s add bw.shop.lookingat
#SINGLE
execute if score bw.gamestate BedWars matches 2..3 as @a[team=!spec,scores={bw.shop.predi=1..}] at @s if entity @e[tag=bw.shop,distance=..6] unless entity @e[distance=..1,tag=bw.shop.entity] run tag @s add bw.shop.want
execute as @a[scores={bw.shop.predi=..0}] at @s positioned ~ ~1.3 ~ unless entity @e[tag=bw.shop.villclicked,distance=..1] run tag @s remove bw.shop.want
#summoning and running shop in bw:shop/run/single or bw:shop/run/multi#
##END##

## team join v1
execute if score bw.gamestate BedWars matches 0 as @a[scores={bw.join.red=1..}] if score bw.gametimer BedWars matches -1 run function bw:teamjoin/red
execute if score bw.gamestate BedWars matches 0 as @a[scores={bw.join.yellow=1..}] if score bw.gametimer BedWars matches -1 run function bw:teamjoin/yellow
execute if score bw.gamestate BedWars matches 0 as @a[scores={bw.join.green=1..}] if score bw.gametimer BedWars matches -1 run function bw:teamjoin/green
execute if score bw.gamestate BedWars matches 0 as @a[scores={bw.join.blue=1..}] if score bw.gametimer BedWars matches -1 run function bw:teamjoin/blue
execute if score bw.gamestate BedWars matches 0 as @a[scores={bw.join.empty=1..}] if score bw.gametimer BedWars matches -1 run function bw:teamjoin/empty
execute if score bw.gamestate BedWars matches 0 as @a[scores={bw.join.random=1..}] if score bw.gametimer BedWars matches -1 run function bw:teamjoin/random
execute unless score bw.gamestate BedWars matches 0 run scoreboard players reset @a[scores={bw.join.red=1..}] bw.join.red
scoreboard players reset @a[scores={bw.join.blue=1..}] bw.join.blue
scoreboard players reset @a[scores={bw.join.green=1..}] bw.join.green
scoreboard players reset @a[scores={bw.join.yellow=1..}] bw.join.yellow
scoreboard players reset @a[scores={bw.join.empty=1..}] bw.join.empty
scoreboard players reset @a[scores={bw.join.random=1..}] bw.join.random
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

## y level = ..0 = kill
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
execute as @a[scores={bw.join=1..}] unless score bw.gamestate BedWars matches 1.. run team leave @s
execute as @a[scores={bw.join=1..}] run function bw:system/checks/first_zero
execute as @a[scores={bw.join=1..}] if score bw.gamestate BedWars matches 1.. unless score @s bw.gameID = bw.gameID BedWars run function bw:respawn/joinspecingame
scoreboard players reset @a[scores={bw.join=1..}] bw.join
##END##

## bools
#execute store success score #Bool bw.bools if score #Bool bw.bools matches 0
##END##

## calles the clear00/done function if y 320 is reached
execute if entity @e[tag=bw.clear00,scores={bw.clear00=320..}] run function bw:clear00/done
##END##

## the map tp system
execute as @a[scores={bw.map=1..}] at @s run function bw:teleport/map
execute as @a[scores={bw.map1=1..}] at @s run function bw:teleport/map.1
execute as @a[scores={bw.map2=1..}] at @s run function bw:teleport/map.2
execute as @a[scores={bw.map3=1..}] at @s run function bw:teleport/map.3
execute as @a[scores={bw.map4=1..}] at @s run function bw:teleport/map.4
execute as @a[scores={bw.mapshop=1..}] at @s run function bw:teleport/mapshop
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
## arrow for bow and crossbow pucheses
#bow
execute as @e[type=item,nbt={Item:{id:"minecraft:bow"}},nbt=!{Item:{tag:{Tags:["bw.dropedarrow"]}}}] at @s run summon item ~ ~ ~ {PickupDelay:0s,Item:{id:"minecraft:arrow",Count:1b,tag:{HideFlags:94,CanPlaceOn:["#bw.place"],CanDestroy:["#bw.break"]}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:bow"}},nbt=!{Item:{tag:{Tags:["bw.dropedarrow"]}}}] at @s run data modify entity @s Item.tag.Tags append value "bw.dropedarrow"
##END##

## run invgui
function bw:invgui/main
##END##