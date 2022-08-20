# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"How to play BedWars:","color":"white"}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Text.........","color":"white"}]
scoreboard players set bw.gamestate BedWars 2
scoreboard players set bw.gametimer BedWars -1

##when in no team, join spec team and set the player in the right gamemode##
team join spec @a[team=!red,team=!yellow,team=!green,team=!blue]
gamemode spectator @a[team=spec]
gamemode adventure @a[team=!spec]
##END##

#adding playedteam tag to team members#
tag @a[team=red] add bw.playedteamred
tag @a[team=yellow] add bw.playedteamyellow
tag @a[team=green] add bw.playedteamgreen
tag @a[team=blue] add bw.playedteamblue
#END#

#stats#
scoreboard players add @a[team=spec] bws.gotspectator 1
#END#

##set sidbar##
scoreboard objectives setdisplay sidebar bw.sidebar
##END##

#difficulty#
difficulty normal
#END#

##sidbar##
function bw:sidebargame
##END##

#start sectickergaemrun for item spawming and actionbar#
function bw:sectickergamerun
#END#

##set respawnpoit##
function bw:respawn/setcorrectrotation
execute as @e[tag=bw.respawn.red] at @s run spawnpoint @a[team=red] ~ ~ ~ ~
execute as @e[tag=bw.respawn.blue] at @s run spawnpoint @a[team=blue] ~ ~ ~ ~
execute as @e[tag=bw.respawn.green] at @s run spawnpoint @a[team=green] ~ ~ ~ ~
execute as @e[tag=bw.respawn.yellow] at @s run spawnpoint @a[team=yellow] ~ ~ ~ ~
execute as @e[tag=bw.respawn.spec] at @s run spawnpoint @a[team=spec] ~ ~ ~
##END##

##kill resources##
#kill @e[type=item,nbt={Item: {id: "minecraft:copper_ingot", tag: {Tags: ["bw.resource.1"]}}}]
#kill @e[type=item,nbt={Item: {id: "minecraft:iron_ingot", tag: {Tags: ["bw.resource.2"]}}}]
#kill @e[type=item,nbt={Item: {id: "minecraft:gold_ingot", tag: {Tags: ["bw.resource.3"]}}}]
#kill @e[type=item,nbt={Item: {id: "minecraft:netherite_ingot", tag: {Tags: ["bw.resource.4"]}}}]

#or kill all items
kill @e[type=item]
#END##
##END###

##set resource timer to max##
scoreboard players operation bw.broncetimer BedWars = bw.spawn.bronce BedWars
scoreboard players operation bw.silvertimer BedWars = bw.spawn.silver BedWars
scoreboard players operation bw.goldtimer BedWars = bw.spawn.gold BedWars
scoreboard players operation bw.platintimer BedWars = bw.spawn.platin BedWars
##END##

##Set Beds##
#set die y rotation to 0#
execute as @e[tag=bw.bed] run data modify entity @s Rotation[1] set value 0f
execute if score bw.team.red bw.teams matches 1.. run function bw:beds/red
execute if score bw.team.yellow bw.teams matches 1.. run function bw:beds/yellow
execute if score bw.team.green bw.teams matches 1.. run function bw:beds/green
execute if score bw.team.blue bw.teams matches 1.. run function bw:beds/blue
##END##

##set chests##
execute as @e[type=armor_stand,tag=bw.chest] at @s run data merge block ~ ~ ~ {Items: []}
execute as @e[type=armor_stand,tag=bw.chest] at @s run fill ~ ~ ~ ~ ~ ~ air replace chest
execute as @e[type=armor_stand,tag=bw.chest] at @s run fill ~ ~ ~ ~ ~ ~ chest replace air
##END##

##tp player to there respawnpoint##
tp @a[team=red] @e[tag=bw.respawn.red,limit=1]
tp @a[team=yellow] @e[tag=bw.respawn.yellow,limit=1]
tp @a[team=green] @e[tag=bw.respawn.green,limit=1]
tp @a[team=blue] @e[tag=bw.respawn.blue,limit=1]
tp @a[team=spec] @e[tag=bw.respawn.spec,limit=1]
##END##

##reset player like he was killed##
function bw:resettingplayer
##END##

#set random game id#
function bw:random/start
scoreboard players operation @a bw.gameID = bw.gameID BedWars
#END#

#reset join#
scoreboard players reset @a bw.join
##END##

#play sound#
execute as @a at @s run playsound minecraft:entity.player.levelup voice @a ~ ~ ~ 10 1
#END#

#take anybody all recipies#
recipe take @a *
#END#

#set worldborder#
worldborder center 0 0
worldborder set 300
#END#

#giving players the breaking tool#
execute as @a[team=!spec] run function bw:respawn
#END#