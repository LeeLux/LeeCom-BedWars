
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##set gamestate##
scoreboard players set bw.isRunning BedWars 0
##END##

##general ending visials and sounds##
execute at @a run playsound minecraft:ui.toast.challenge_complete voice @a ~ ~ ~
##END##

##optional team leave##
#if keeptime is aktiv/on and you are spec but were in a team you go back into that team
team join blue @a[tag=bw.playedteamblue,team=spec]
team join green @a[tag=bw.playedteamgreen,team=spec]
team join red @a[tag=bw.playedteamred,team=spec]
team join yellow @a[tag=bw.playedteamyellow,team=spec]
team join orange @a[tag=bw.playedteamorange,team=spec]
team join purple @a[tag=bw.playedteampurple,team=spec]
team join white @a[tag=bw.playedteamwhite,team=spec]
team join black @a[tag=bw.playedteamblack,team=spec]

execute unless score bw.enable.keepTeamAfterGameEnd BedWars matches 1 run team leave @a
team empty spec
##END##

##set border##
worldborder set 30000000
worldborder center 0 0
##END##

##set sidbar##
scoreboard objectives setdisplay sidebar bw.sidebar
function bw:sidebar/lobby
scoreboard players reset 0 bw.sidebar
scoreboard players reset 1 bw.sidebar
scoreboard players reset 2 bw.sidebar
scoreboard players reset 3 bw.sidebar
scoreboard players set 11 bw.sidebar 11
##END##

#stopp sectickergamerun function#
schedule clear bw:onesecondtimer/game_run
#END#

##kill resources##
kill @e[type=item,nbt={Item: {tag: {CanPlaceOn: ["#bw.place"]}}}]
kill @e[type=item,nbt={Item: {tag: {CanDestroy: ["#bw.break"]}}}]
kill @e[type=arrow]
#optional kill all items(all other bw items from the shop...)##
#kill @e[type=item]
##END##

#resetting player#
execute as @a run function bw:system/reset_player
#END#

##back to lobby##
gamemode adventure @a[gamemode=!creative]
execute as @e[tag=bw.lobby.spawn] at @s run spawnpoint @a ~ ~ ~
tp @a @e[tag=bw.lobby.spawn,limit=1]
##END##

#removing playedteam tag#
execute as @a run function bw:game/gameend/remove_played_teamtag
#END#

## invgui
tag @a[tag=bw.toggleInventorGui.afterround] add bw.toggleInventorGui
tag @a remove bw.toggleInventorGui.afterround
##END##

## star clearing up 0 0
function bw:clear00/start
##END###
