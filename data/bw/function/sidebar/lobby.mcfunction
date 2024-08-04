# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


execute store result storage minecraft:bedwars ScoreboardStats.red int 1 run execute if entity @a[team=red]
execute store result storage minecraft:bedwars ScoreboardStats.yellow int 1 run execute if entity @a[team=yellow]
execute store result storage minecraft:bedwars ScoreboardStats.green int 1 run execute if entity @a[team=green]
execute store result storage minecraft:bedwars ScoreboardStats.blue int 1 run execute if entity @a[team=blue]
execute store result storage minecraft:bedwars ScoreboardStats.orange int 1 run execute if entity @a[team=orange]
execute store result storage minecraft:bedwars ScoreboardStats.purple int 1 run execute if entity @a[team=purple]
execute store result storage minecraft:bedwars ScoreboardStats.white int 1 run execute if entity @a[team=white]
execute store result storage minecraft:bedwars ScoreboardStats.black int 1 run execute if entity @a[team=black]
execute store result storage minecraft:bedwars ScoreboardStats.random int 1 run execute if entity @a[team=random]
function bw:sidebar/lobby_changestats with storage minecraft:bedwars ScoreboardStats