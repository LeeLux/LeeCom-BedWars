# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##timer##
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add bw.gametime BedWars 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove bw.broncetimer BedWars 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove bw.silvertimer BedWars 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove bw.goldtimer BedWars 1
execute if score bw.gamestate BedWars matches 1.. run scoreboard players remove bw.platintimer BedWars 1
##END##

##spawn Items!##
execute if score bw.broncetimer BedWars matches ..0 run function bw:recourcesummon/1
execute if score bw.silvertimer BedWars matches ..0 run function bw:recourcesummon/2
execute if score bw.goldtimer BedWars matches ..0 run function bw:recourcesummon/3
execute if score bw.platintimer BedWars matches ..0 run function bw:recourcesummon/4
##END##

##reset spawner timer wenn spawnd item##
execute if score bw.broncetimer BedWars matches ..0 run scoreboard players operation bw.broncetimer BedWars = bw.spawn.bronce BedWars
execute if score bw.silvertimer BedWars matches ..0 run scoreboard players operation bw.silvertimer BedWars = bw.spawn.silver BedWars
execute if score bw.goldtimer BedWars matches ..0 run scoreboard players operation bw.goldtimer BedWars = bw.spawn.gold BedWars
execute if score bw.platintimer BedWars matches ..0 run scoreboard players operation bw.platintimer BedWars = bw.spawn.platin BedWars
##END##

#actionbar#
function bw:actionbar/recourcetimer
#END#

schedule function bw:sectickergamerun 1s
