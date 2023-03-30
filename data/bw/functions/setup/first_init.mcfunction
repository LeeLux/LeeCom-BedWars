# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# Writes some info and my yt link in the chat
tellraw @a [{"text":"# ======================================== #","color":"dark_green"}]
tellraw @a [{"text":"#        This was coded by LeeLux! YouTube Link:   #","color":"dark_green"}]
tellraw @a ["",{"text":"#      https://www.youtube.com/channel/             #","color":"dark_green","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"(click to go to URL)","color":"gray"}]}}}]
tellraw @a ["",{"text":"#         UCTL2EnToGrLXZaHV7oYHRDg                 #","color":"dark_green","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"(click to go to URL)","color":"gray"}]}}}]
tellraw @a [{"text":"#       Please don't claim this as your own work!    #","color":"dark_green"}]
tellraw @a [{"text":"# ======================================== #","color":"dark_green"}]
#END#

#set game sidebar to sidebar
scoreboard objectives setdisplay sidebar bw.sidebar
#END#

## set the prefix
data merge storage bedwars {Prefix: '[{"text":"","color":"white"},{"text":"[BW] ","color":"green"}]', StatsPrefix: '[{"text":"","color":"white"},{"text":"[BWStats] ","color":"gold"}]',HoleName: '[{"text":"","color":"green"},{"text":"[LeeCom BedWars] ","color":"green"}]', Resources: {Items: [], CurrenCount: 9},TimeColor:'{"text":"","color":"white"}'}
### =============================== ###
### THE DEFAULT NUMBERS AND SCORES! ###
### =============================== ###
## set other and generell default values
scoreboard players set bw.gamecountdown BedWars 10
scoreboard players set bw.gametimer BedWars -1
scoreboard players set bw.Ydeath BedWars 0
scoreboard players set bw.gamestate BedWars 0
##END###
## set -1 to macke some negativ numbers positive
#and some other#
scoreboard players set bw.negativOne bw.random -1
scoreboard players set bw.10 bw.random 10
scoreboard players set bw.20 bw.random 20
scoreboard players set bw.100 bw.random 100
scoreboard players set bw.peraltimer bw.random 10
##END##
## set default spawn rates for item spawners
# use seconds!
scoreboard players set bw.spawn.bronce BedWars 2
scoreboard players set bw.spawn.silver BedWars 10
scoreboard players set bw.spawn.gold BedWars 30
scoreboard players set bw.spawn.platin BedWars 60
##END##
## set default ticks after a brige egg disappears
scoreboard players set bw.removerticks bw.brigeeggtimer 40
##END##
## set default auto draw and bed destruction times and bool
scoreboard players set bw.autodrawbool BedWars 1
scoreboard players set bw.autodrawtime BedWars 3600
scoreboard players set bw.bedgonebool BedWars 1
scoreboard players set bw.bedgonetime BedWars 2400
##END##
## whats the default how the shop should work(with version)
scoreboard players set bw.shopversion BedWars 2
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
gamerule keepInventory false
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
team modify spec prefix [{"text": "S ","color": "gray"}]
team modify spec friendlyFire false
team modify spec collisionRule never
team modify spec seeFriendlyInvisibles true
## red
team add red
team modify red color red
team modify red prefix [{"text": "R ","color": "red"}]
team modify red friendlyFire false
team modify red collisionRule never
## yellow
team add yellow
team modify yellow color yellow
team modify yellow prefix [{"text": "Y ","color": "yellow"}]
team modify yellow friendlyFire false
team modify yellow collisionRule never
## green
team add green
team modify green color green
team modify green prefix [{"text": "G ","color": "green"}]
team modify green friendlyFire false
team modify green collisionRule never
## blue
team add blue
team modify blue color blue
team modify blue prefix [{"text": "B ","color": "blue"}]
team modify blue friendlyFire false
team modify blue collisionRule never
## enother team for joining a random team
team add random
team modify random color dark_gray
team modify random prefix [{"text": "? ","color": "dark_gray"}]
team modify random friendlyFire false
team modify random collisionRule never
##END##

## more teams for sidbar
team add sred
team add syellow
team add sgreen
team add sblue
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
team join spec bw.gamestate

team join random bw.team.random
##END##

## team join sidbar
team join sred §cRed§7:
team join syellow §eYellow§7:
team join sgreen §aGreen§7:
team join sblue §9Blue§7:
##END##

## set sidbar
scoreboard players set §7. bw.sidebar 9
scoreboard players set §cRed§7: bw.sidebar 8
scoreboard players set §eYellow§7: bw.sidebar 7
scoreboard players set §aGreen§7: bw.sidebar 6
scoreboard players set §9Blue§7: bw.sidebar 5
scoreboard players set §7' bw.sidebar 4
##END##

##END##