# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#❤

execute store result storage minecraft:bedwars ScoreboardStats.red int 1 run execute if entity @a[team=red]
execute store result storage minecraft:bedwars ScoreboardStats.yellow int 1 run execute if entity @a[team=yellow]
execute store result storage minecraft:bedwars ScoreboardStats.green int 1 run execute if entity @a[team=green]
execute store result storage minecraft:bedwars ScoreboardStats.blue int 1 run execute if entity @a[team=blue]

## timer
execute store result storage minecraft:bedwars ScoreboardStats.timeS int 1 run scoreboard players get bw.seconds bw.timer
execute store result storage minecraft:bedwars ScoreboardStats.timeM int 1 run scoreboard players get bw.minutes bw.timer
execute store result storage minecraft:bedwars ScoreboardStats.timeH int 1 run scoreboard players get bw.hours bw.timer

## until beds gone timer
execute store result storage minecraft:bedwars ScoreboardStats.bedsgoneS int 1 run scoreboard players get bw.untilbedsgoneSeconds bw.timer
execute store result storage minecraft:bedwars ScoreboardStats.bedsgoneM int 1 run scoreboard players get bw.untilbedsgoneMinutes bw.timer
# dis-enableling
execute if score bw.enablebedsgoneaftertime BedWars matches 1 if score bw.untilbedsgone bw.timer matches 1.. run scoreboard players set 2 bw.sidebar 2
execute unless score bw.enablebedsgoneaftertime BedWars matches 1 run scoreboard players reset 2 bw.sidebar
execute unless score bw.untilbedsgone bw.timer matches 1.. run scoreboard players reset 2 bw.sidebar

## until auto draw timer
execute store result storage minecraft:bedwars ScoreboardStats.autodrawS int 1 run scoreboard players get bw.untilautodrawSeconds bw.timer
execute store result storage minecraft:bedwars ScoreboardStats.autodrawM int 1 run scoreboard players get bw.untilautodrawMinutes bw.timer
# dis-enableling
execute if score bw.enableautodrawaftertime BedWars matches 1 if score bw.untilautodraw bw.timer matches 1.. run scoreboard players set 1 bw.sidebar 1
execute unless score bw.enableautodrawaftertime BedWars matches 1 run scoreboard players reset 1 bw.sidebar
execute unless score bw.untilautodraw bw.timer matches 1.. run scoreboard players reset 1 bw.sidebar

function bw:sidebar/ingame_changestats with storage minecraft:bedwars ScoreboardStats