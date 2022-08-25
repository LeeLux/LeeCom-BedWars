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

## set the prefix
data merge storage bedwars {Prefix: '[{"text":"","color":"white"},{"text":"[BW] ","color":"green"}]', StatsPrefix: '[{"text":"","color":"white"},{"text":"[BWStats] ","color":"gold"}]', Resources: {Items: [], CurrenCount: 9},TimeColor:'{"text":"","color":"white"}'}
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
##END##
## set default spawn rates for item spawners
# use seconds!
scoreboard players set bw.spawn.bronce BedWars 2
scoreboard players set bw.spawn.silver BedWars 10
scoreboard players set bw.spawn.gold BedWars 30
scoreboard players set bw.spawn.platin BedWars 60
##END##
## set default ticks after a brige egg disappears
scoreboard players set bw.removerticks bw.brigeeggtimer 80
##END##
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
# setup the shop items
schedule function bw:shop/install/default 1t
schedule function bw:shop/copydefaultocustom 2t
schedule function bw:shop/setdefaultshop 3t
#END#
##END##