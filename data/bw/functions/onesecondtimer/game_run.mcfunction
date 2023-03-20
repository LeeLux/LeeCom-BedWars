# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## timer
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add bw.gametime BedWars 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove bw.broncetimer BedWars 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove bw.silvertimer BedWars 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove bw.goldtimer BedWars 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove bw.platintimer BedWars 1
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

## game timer for auto bed destroy and game end
#from Noxon#8448
scoreboard players operation bw.seconds bw.timer = bw.gametime BedWars
# Reset the score
scoreboard players set bw.hours bw.timer 0
scoreboard players set bw.minutes bw.timer 0
# Start operations
function bw:stats/game_timer
# display
function bw:actionbar/run_timer
##END##

## auto bed destruction if enabled
execute if score bw.bedgonebool BedWars matches 1 run function bw:beds/gone/warnings
##END##

## auto draw if enabled
execute if score bw.autodrawbool BedWars matches 1 run function bw:display/autodraw_warnings
##END##

#actionbar#
function bw:actionbar/recourcetimer
#END#
execute if score bw.gamestate BedWars matches 1.. run schedule function bw:onesecondtimer/game_run 1s
