
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players reset bw.team.all bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.red bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.yellow bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.green bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.blue bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.orange bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.purple bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.white bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.black bw.teams

scoreboard players reset bw.teams bw.teams
execute if score bw.team.red bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.yellow bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.green bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.blue bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.orange bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.purple bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.white bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.black bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.random bw.teams matches 2.. run scoreboard players add bw.teams bw.teams 2