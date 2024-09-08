
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

## timer
execute if score bw.isRunning BedWars matches 1 run scoreboard players add bw.gametime BedWars 1
execute if score bw.isRunning BedWars matches 1 run scoreboard players remove bw.broncetimer BedWars 1
execute if score bw.isRunning BedWars matches 1 run scoreboard players remove bw.silvertimer BedWars 1
execute if score bw.isRunning BedWars matches 1 run scoreboard players remove bw.goldtimer BedWars 1
execute if score bw.isRunning BedWars matches 1 run scoreboard players remove bw.platintimer BedWars 1
##END##

## spawn Items!
execute if score bw.broncetimer BedWars matches ..0 run function bw:recourcesummon/1
execute if score bw.silvertimer BedWars matches ..0 run function bw:recourcesummon/2
execute if score bw.goldtimer BedWars matches ..0 run function bw:recourcesummon/3
execute if score bw.platintimer BedWars matches ..0 run function bw:recourcesummon/4
##END##

## reset spawner timer wenn spawnd item
execute if score bw.broncetimer BedWars matches ..0 run scoreboard players operation bw.broncetimer BedWars = bw.spawn.bronce BedWars
execute if score bw.silvertimer BedWars matches ..0 run scoreboard players operation bw.silvertimer BedWars = bw.spawn.silver BedWars
execute if score bw.goldtimer BedWars matches ..0 run scoreboard players operation bw.goldtimer BedWars = bw.spawn.gold BedWars
execute if score bw.platintimer BedWars matches ..0 run scoreboard players operation bw.platintimer BedWars = bw.spawn.platin BedWars
##END##

## auto bed destruction if enabled
execute if score bw.enable.bedsGoneAfterTime BedWars matches 1 run function bw:beds/gone/warnings
##END##

## auto draw if enabled
execute if score bw.enable.autoDrawAfterTime BedWars matches 1 run function bw:display/autodraw_warnings
##END##

#actionbar#
function bw:actionbar/manage
#END#

## game timer for auto bed destroy and game end
#from Noxon#8448
scoreboard players operation bw.seconds bw.timer = bw.gametime BedWars

scoreboard players operation bw.untilbedsgoneSeconds bw.timer = bw.untilbedsgone bw.timer
scoreboard players operation bw.untilautodrawSeconds bw.timer = bw.untilautodraw bw.timer
# Reset the score
scoreboard players set bw.hours bw.timer 0
scoreboard players set bw.minutes bw.timer 0

scoreboard players set bw.untilbedsgoneMinutes bw.timer 0
scoreboard players set bw.untilautodrawMinutes bw.timer 0
# Start operations
function bw:stats/game_timer
##END##

##stats
scoreboard players add bw.gametimesec bw.stats 1
execute if score bw.gametimesec bw.stats matches 60.. run scoreboard players add bw.gametimemin bw.stats 1
execute if score bw.gametimesec bw.stats matches 60.. run scoreboard players set bw.gametimesec bw.stats 0
execute if score bw.gametimemin bw.stats matches 60.. run scoreboard players add bw.gametimehour bw.stats 1
execute if score bw.gametimemin bw.stats matches 60.. run scoreboard players set bw.gametimemin bw.stats 0
##END##

execute if score bw.isRunning BedWars matches 1 run schedule function bw:onesecondtimer/game_run 1s
