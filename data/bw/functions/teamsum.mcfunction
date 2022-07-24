# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players reset bw.team.all bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.red bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.yellow bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.green bw.teams
scoreboard players operation bw.team.all bw.teams += bw.team.blue bw.teams

scoreboard players reset bw.teams bw.teams
execute if score bw.team.red bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.yellow bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.green bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1
execute if score bw.team.blue bw.teams matches 1.. run scoreboard players add bw.teams bw.teams 1