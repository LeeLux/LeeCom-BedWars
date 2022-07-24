# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##set gamestate##
scoreboard players set bw.gamestate BedWars 0
##END##

##general ending visials and sounds##
playsound minecraft:ui.toast.challenge_complete voice @a ~ ~ ~
##END##
    
##optional team leave##
execute unless score bw.keepteam BedWars matches 1 run team leave @a
##END##

#difficulty
difficulty peaceful
#END#

##set border##
worldborder set 30000000
worldborder center 0 0
##END##

##set sidbar##
scoreboard objectives setdisplay sidebar bw.sidebar
function bw:sidebarlobby
##END##

#stopp sectickergamerun function#
schedule clear bw:sectickergamerun
#END#

##kill resources##
kill @e[type=item,nbt={Item: {tag: {CanPlaceOn: ["#bw.place"]}}}]
kill @e[type=item,nbt={Item: {tag: {CanDestroy: ["#bw.break"]}}}]
kill @e[type=arrow]
#optional kill all items(all other bw items from the shop...)##
#kill @e[type=item]
##END##

#resetting player#
function bw:resettingplayer
#END#

##back to lobby##
gamemode adventure @a[gamemode=!creative]
execute as @e[tag=bw.lobby.spawn] at @s run spawnpoint @a ~ ~ ~
tp @a @e[tag=bw.lobby.spawn,limit=1]
##END##

#removing playedteam tag#
execute as @a run function bw:gameend/removeplayedteamtag
#END#

##star clearing up 0 0##
function bw:clear00/start
##END###
