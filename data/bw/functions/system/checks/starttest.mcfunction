
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#setting bw.starttestcancel in BedWars to 0 so if all test are passed the game can start
scoreboard players set bw.starttestcancel BedWars 0

# == set bw.starttestcancel in BedWars if tests fail == #
#the gamestate should be 0 (idle)
execute unless score bw.isRunning BedWars matches 0 run scoreboard players set bw.starttestcancel BedWars 1
#the countdown must be finished (-1)
execute unless score bw.gametimer BedWars matches -1 run scoreboard players set bw.starttestcancel BedWars 2
# join teams if you are in random team
execute if score bw.team.random bw.teams matches 1.. run function bw:teamjoin/teams_from_random
#enought players in teams
function bw:system/teamsum
# manually add "random" team
execute if score bw.team.random bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.random bw.teams matches 2.. run scoreboard players add bw.teams bw.teams 2
execute unless score bw.teams bw.teams matches 2.. run scoreboard players set bw.starttestcancel BedWars 3
#there must be a bw.respawn entity for every team with min 1 player in it
execute if score bw.team.red bw.teams matches 1.. unless entity @e[tag=bw.respawn.red] run scoreboard players set bw.starttestcancel BedWars 4
execute if score bw.team.yellow bw.teams matches 1.. unless entity @e[tag=bw.respawn.yellow] run scoreboard players set bw.starttestcancel BedWars 4
execute if score bw.team.green bw.teams matches 1.. unless entity @e[tag=bw.respawn.green] run scoreboard players set bw.starttestcancel BedWars 4
execute if score bw.team.blue bw.teams matches 1.. unless entity @e[tag=bw.respawn.blue] run scoreboard players set bw.starttestcancel BedWars 4
execute if score bw.team.orange bw.teams matches 1.. unless entity @e[tag=bw.respawn.orange] run scoreboard players set bw.starttestcancel BedWars 4
execute if score bw.team.purple bw.teams matches 1.. unless entity @e[tag=bw.respawn.purple] run scoreboard players set bw.starttestcancel BedWars 4
execute if score bw.team.white bw.teams matches 1.. unless entity @e[tag=bw.respawn.white] run scoreboard players set bw.starttestcancel BedWars 4
execute if score bw.team.black bw.teams matches 1.. unless entity @e[tag=bw.respawn.black] run scoreboard players set bw.starttestcancel BedWars 4
# == END == #

# == enabeling a game with just one player or team if bw.enable.SingleplayerGame is enabled ==
# if enabled force min players to test passed
execute if score bw.enable.SingleplayerGame BedWars matches 1.. if score bw.starttestcancel BedWars matches 3 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Singleplayer game detected. Automatic gameend based on one last team left disabled. To end the game use '/trigger bw.forceGameDraw'.","color":"red"}]
execute if score bw.enable.SingleplayerGame BedWars matches 1.. if score bw.starttestcancel BedWars matches 3 run scoreboard players set bw.starttestcancel BedWars 0
# == END == #

# == give error messages if test fail == #
#1
execute if score bw.starttestcancel BedWars matches 1 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The game is already running!","color":"red"}]
#2
execute if score bw.starttestcancel BedWars matches 2 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"The game is already counting down!","color":"red"}]
#3
execute if score bw.starttestcancel BedWars matches 3 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"There must be a player in at least 2 teams!","color":"red"}]
#4
execute if score bw.starttestcancel BedWars matches 4 run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"There must be a respawn point for every team with atleast one player in it!","color":"red"}]
# == END == #

# == trying to start game == #
execute unless score bw.starttestcancel BedWars matches 1.. run function bw:game/init_start
# == END == #