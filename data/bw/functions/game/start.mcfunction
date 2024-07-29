# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"How to play BedWars:","color":"white"}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Text.........","color":"white"}]
scoreboard players set bw.gamestate BedWars 2
scoreboard players set bw.gametimer BedWars -1

## when in no team, join spec team and set the player in the right gamemode
team join spec @a[team=!red,team=!yellow,team=!green,team=!blue,team=!orange,team=!purple,team=!white,team=!black]
gamemode spectator @a[team=spec]
gamemode adventure @a[team=!spec]
##END##

# adding playedteam tag to team members
tag @a[team=red] add bw.playedteamred
tag @a[team=yellow] add bw.playedteamyellow
tag @a[team=green] add bw.playedteamgreen
tag @a[team=blue] add bw.playedteamblue
tag @a[team=orange] add bw.playedteamorange
tag @a[team=purple] add bw.playedteampurple
tag @a[team=white] add bw.playedteamwhite
tag @a[team=black] add bw.playedteamblack
#END#

# stats
scoreboard players add @a[team=red] bws.playedred 1
scoreboard players add @a[team=yellow] bws.playedyellow 1
scoreboard players add @a[team=green] bws.playedgreen 1
scoreboard players add @a[team=blue] bws.playedblue 1
scoreboard players add @a[team=orange] bws.playedorange 1
scoreboard players add @a[team=purple] bws.playedpurple 1
scoreboard players add @a[team=white] bws.playedwhite 1
scoreboard players add @a[team=black] bws.playedblack 1

scoreboard players add bws.totalgames bw.stats 1

#not sure if you should also get this stat if you are a spectator from the beginning
#scoreboard players add @a[team=spec] bws.gotspectator 1
#END#

## set sidbar
scoreboard objectives setdisplay sidebar bw.sidebar
##END##

## sidbar
function bw:sidebar/ingame
scoreboard players reset 11 bw.sidebar
scoreboard players set 3 bw.sidebar 3
scoreboard players set 0 bw.sidebar 0
scoreboard players display name 0 bw.sidebar [{"text":""}]
##END##

# start bw:onesecondtimer/game_run for item spawming and actionbar
function bw:onesecondtimer/game_run
#END#

## set respawnpoit
function bw:respawn/setcorrectrotation
execute as @e[tag=bw.respawn.red] at @s run spawnpoint @a[team=red] ~ ~ ~ ~
execute as @e[tag=bw.respawn.blue] at @s run spawnpoint @a[team=blue] ~ ~ ~ ~
execute as @e[tag=bw.respawn.green] at @s run spawnpoint @a[team=green] ~ ~ ~ ~
execute as @e[tag=bw.respawn.yellow] at @s run spawnpoint @a[team=yellow] ~ ~ ~ ~
execute as @e[tag=bw.respawn.orange] at @s run spawnpoint @a[team=orange] ~ ~ ~ ~
execute as @e[tag=bw.respawn.purple] at @s run spawnpoint @a[team=purple] ~ ~ ~ ~
execute as @e[tag=bw.respawn.white] at @s run spawnpoint @a[team=white] ~ ~ ~ ~
execute as @e[tag=bw.respawn.black] at @s run spawnpoint @a[team=black] ~ ~ ~ ~
execute as @e[tag=bw.respawn.spec] at @s run spawnpoint @a[team=spec] ~ ~ ~
##END##

## kill resources
kill @e[type=item,nbt={Item: {tag: {Tags: ["bw.resource.1"]}}}]
kill @e[type=item,nbt={Item: {tag: {Tags: ["bw.resource.2"]}}}]
kill @e[type=item,nbt={Item: {tag: {Tags: ["bw.resource.3"]}}}]
kill @e[type=item,nbt={Item: {tag: {Tags: ["bw.resource.4"]}}}]

# or kill all items
kill @e[type=item]
#END##
##END###

## set resource timer to max
scoreboard players operation bw.broncetimer BedWars = bw.spawn.bronce BedWars
scoreboard players operation bw.silvertimer BedWars = bw.spawn.silver BedWars
scoreboard players operation bw.goldtimer BedWars = bw.spawn.gold BedWars
scoreboard players operation bw.platintimer BedWars = bw.spawn.platin BedWars
##END##

## Set Beds
# set die y rotation to 0
execute as @e[tag=bw.bed] run data modify entity @s Rotation[1] set value 0f
execute if score bw.team.red bw.teams matches 1.. run function bw:beds/place/check/red
execute if score bw.team.yellow bw.teams matches 1.. run function bw:beds/place/check/yellow
execute if score bw.team.green bw.teams matches 1.. run function bw:beds/place/check/green
execute if score bw.team.blue bw.teams matches 1.. run function bw:beds/place/check/blue
execute if score bw.team.orange bw.teams matches 1.. run function bw:beds/place/check/orange
execute if score bw.team.purple bw.teams matches 1.. run function bw:beds/place/check/purple
execute if score bw.team.white bw.teams matches 1.. run function bw:beds/place/check/white
execute if score bw.team.black bw.teams matches 1.. run function bw:beds/place/check/black
##END##

## set chests
execute as @e[tag=bw.chest] at @s run data merge block ~ ~ ~ {Items: []}
execute as @e[tag=bw.chest] at @s run fill ~ ~ ~ ~ ~ ~ air replace chest
execute as @e[tag=bw.chest] at @s run fill ~ ~ ~ ~ ~ ~ chest replace air
##END##

## tp player to there respawnpoint
tp @a[team=red] @e[tag=bw.respawn.red,limit=1]
tp @a[team=yellow] @e[tag=bw.respawn.yellow,limit=1]
tp @a[team=green] @e[tag=bw.respawn.green,limit=1]
tp @a[team=blue] @e[tag=bw.respawn.blue,limit=1]
tp @a[team=orange] @e[tag=bw.respawn.orange,limit=1]
tp @a[team=purple] @e[tag=bw.respawn.purple,limit=1]
tp @a[team=white] @e[tag=bw.respawn.white,limit=1]
tp @a[team=black] @e[tag=bw.respawn.black,limit=1]
tp @a[team=spec] @e[tag=bw.respawn.spec,limit=1]
##END##

## removing invgui
tag @a[tag=bw.toggleinventorgui] add bw.toggleinventorgui.afterround
execute as @a run function bw:invgui/rem
##END##

## reset player like he was killed
execute as @a run function bw:system/reset_player
##END##

# set random game id
execute store result score bw.gameID BedWars run random roll 100000..999999 bw
scoreboard players operation @a bw.gameID = bw.gameID BedWars
#END#

# reset join
scoreboard players reset @a bw.join
##END##

# play sound
execute as @a at @s run playsound minecraft:entity.player.levelup voice @a ~ ~ ~ 10 1
#END#

# take anybody all recipies
recipe take @a *
#END#

# set worldborder
worldborder center 0 0
worldborder set 300
#END#

# giving players the breaking tool
execute as @a[team=!spec] run function bw:setup/respawn
#END#