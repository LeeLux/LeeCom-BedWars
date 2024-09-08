
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#set game sidebar to sidebar
scoreboard objectives setdisplay sidebar bw.sidebar
#END#

## set the prefix
data merge storage bedwars {Prefix: '[{"text":"","color":"white"},{"text":"[BW] ","color":"green"}]', StatsPrefix: '[{"text":"","color":"white"},{"text":"[BWStats] ","color":"gold"}]',HoleName: '[{"text":"","color":"green"},{"text":"[LeeCom BedWars] ","color":"green"}]', Resources: {Items: [], CurrenCount: 9},TimeColor:'{"text":"","color":"white"}'}
### =============================== ###
### THE DEFAULT NUMBERS AND SCORES! ###
### =============================== ###
## set other and generell default values
scoreboard players set bw.setGameCountdown BedWars 10
scoreboard players set bw.gametimer BedWars -1
scoreboard players set bw.Ydeath BedWars 0
scoreboard players set bw.isRunning BedWars 0
##END###
## set -1 to macke some negativ numbers positive
#and some other
scoreboard players set bw.negativOne bw.random -1
scoreboard players set bw.10 bw.random 10
scoreboard players set bw.20 bw.random 20
scoreboard players set bw.100 bw.random 100
scoreboard players set bw.10000000 bw.random 10000000
scoreboard players set bw.peraltimer bw.random 5
##END##
## set default spawn rates for item spawners
# use seconds!
scoreboard players set bw.spawn.bronce BedWars 2
scoreboard players set bw.spawn.silver BedWars 10
scoreboard players set bw.spawn.gold BedWars 60
scoreboard players set bw.spawn.platin BedWars 120
##END##
## set number of chunks that are cloned 400=20*20 chunks
scoreboard players set bw.clonechunks BedWars 400
##END##

## set default auto draw and bed destruction times and bools
# time in ticks (3600 = 60m, 2700 = 45m)
scoreboard players set bw.enable.autoDrawAfterTime BedWars 1
scoreboard players set bw.setTimeUntilAutoDraw BedWars 3600
scoreboard players set bw.enable.bedsGoneAfterTime BedWars 1
scoreboard players set bw.setTimeUntilBedsGone BedWars 2700
##END##
## 1 = singleplayer shopversion, 2 = multiplayer shopversion (broken)
scoreboard players set bw.shopversion BedWars 1
##=============END===============##
## Set default minecarft settings weatehr etc..
gamerule announceAdvancements false
gamerule doDaylightCycle false
gamerule spectatorsGenerateChunks false
gamerule randomTickSpeed 0
gamerule doFireTick false
gamerule disableRaids true
gamerule doInsomnia false
gamerule doImmediateRespawn true
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule mobGriefing false
gamerule spawnRadius 1
gamerule naturalRegeneration true
gamerule drowningDamage true
gamerule fallDamage true
gamerule fireDamage true
gamerule doTileDrops true
gamerule doLimitedCrafting true
##END##

## setup the shop items and invgui
function bw:setup/shop_invgui
##END##

### creating teams
## spec
team add spec
team modify spec color gray
team modify spec prefix [{"text": "Spectator ","color": "gray"}]
team modify spec friendlyFire false
team modify spec collisionRule never
team modify spec seeFriendlyInvisibles true
## red
team add red
team modify red color red
team modify red prefix [{"text": "Red ","color": "red"}]
team modify red friendlyFire false
team modify red collisionRule never
## yellow
team add yellow
team modify yellow color yellow
team modify yellow prefix [{"text": "Yellow ","color": "yellow"}]
team modify yellow friendlyFire false
team modify yellow collisionRule never
## green
team add green
team modify green color green
team modify green prefix [{"text": "Green ","color": "green"}]
team modify green friendlyFire false
team modify green collisionRule never
## blue
team add blue
team modify blue color blue
team modify blue prefix [{"text": "Blue ","color": "blue"}]
team modify blue friendlyFire false
team modify blue collisionRule never
## orange
team add orange
team modify orange color gold
team modify orange prefix [{"text": "Orange ","color": "gold"}]
team modify orange friendlyFire false
team modify orange collisionRule never
## purple
team add purple
team modify purple color dark_purple
team modify purple prefix [{"text": "Purple ","color": "dark_purple"}]
team modify purple friendlyFire false
team modify purple collisionRule never
## white
team add white
team modify white color white
team modify white prefix [{"text": "White ","color": "white"}]
team modify white friendlyFire false
team modify white collisionRule never
## black
team add black
team modify black color black
team modify black prefix [{"text": "Black ","color": "black"}]
team modify black friendlyFire false
team modify black collisionRule never
## enother team for joining a random team
team add random
team modify random color dark_gray
team modify random prefix [{"text": "Random ","color": "dark_gray"}]
team modify random friendlyFire false
team modify random collisionRule never
##END##

###END###

## Scoreboars join teams to better identifi them
team join red bw.broncetimer
team join red bw.spawn.bronce
team join red bw.team.red

team join green bw.silvertimer
team join green bw.spawn.silver
team join green bw.team.green

team join yellow bw.goldtimer
team join yellow bw.spawn.gold
team join yellow bw.team.yellow

team join blue bw.platintimer
team join blue bw.spawn.platin
team join blue bw.team.blue

team join spec bw.gametime
team join spec bw.isRunning

team join random bw.team.random
##END##

## Set and modify main bw.sidebar scoreboard
scoreboard objectives modify bw.sidebar numberformat blank
scoreboard players set 19 bw.sidebar 19
scoreboard players set 18 bw.sidebar 18
scoreboard players set 17 bw.sidebar 17
scoreboard players set 16 bw.sidebar 16
scoreboard players set 15 bw.sidebar 15
scoreboard players set 14 bw.sidebar 14
scoreboard players set 13 bw.sidebar 13
scoreboard players set 12 bw.sidebar 12
scoreboard players set 11 bw.sidebar 11
scoreboard players set 10 bw.sidebar 10
scoreboard players set 0 bw.sidebar 0
# disabling all times
scoreboard players reset 3 bw.sidebar
scoreboard players reset 2 bw.sidebar
scoreboard players reset 1 bw.sidebar

scoreboard players display name 19 bw.sidebar [{"text":""}]
scoreboard players display name 18 bw.sidebar [{"text":""}]
scoreboard players display name 17 bw.sidebar [{"text":""}]
scoreboard players display name 16 bw.sidebar [{"text":""}]
scoreboard players display name 15 bw.sidebar [{"text":""}]
scoreboard players display name 14 bw.sidebar [{"text":""}]
scoreboard players display name 13 bw.sidebar [{"text":""}]
scoreboard players display name 12 bw.sidebar [{"text":""}]
scoreboard players display name 11 bw.sidebar [{"text":""}]
scoreboard players display name 10 bw.sidebar [{"text":""}]
scoreboard players display name 3 bw.sidebar [{"text":""}]
scoreboard players display name 2 bw.sidebar [{"text":""}]
scoreboard players display name 1 bw.sidebar [{"text":""}]
scoreboard players display name 0 bw.sidebar [{"text":""}]
##END##

## Init Server StatsPrefix
#bws.totalbedsbroken
scoreboard players add bws.totalbedsbroken bw.stats 1
scoreboard players remove bws.totalbedsbroken bw.stats 1
#bws.totalkills
scoreboard players add bws.totalkills bw.stats 1
scoreboard players remove bws.totalkills bw.stats 1
#bws.totalgames
scoreboard players add bws.totalgames bw.stats 1
scoreboard players remove bws.totalgames bw.stats 1
##END##

##END##