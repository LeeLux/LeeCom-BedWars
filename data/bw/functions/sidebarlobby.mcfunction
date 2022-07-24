# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#§
##set suffix red##
execute if score bw.team.red bw.teams matches 0 run team modify sred suffix [{"text": "    0     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 1 run team modify sred suffix [{"text": "    1     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 2 run team modify sred suffix [{"text": "    2     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 3 run team modify sred suffix [{"text": "    3     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 4 run team modify sred suffix [{"text": "    4     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 5 run team modify sred suffix [{"text": "    5     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 6 run team modify sred suffix [{"text": "    6     ","color": "yellow"}]
execute if score bw.team.red bw.teams matches 6.. run team modify sred suffix [{"text": "   6+     ","color": "yellow"}]
##END##

##set suffix yellow##
execute if score bw.team.yellow bw.teams matches 0 run team modify syellow suffix [{"text": " 0     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 1 run team modify syellow suffix [{"text": " 1     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 2 run team modify syellow suffix [{"text": " 2     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 3 run team modify syellow suffix [{"text": " 3     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 4 run team modify syellow suffix [{"text": " 4     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 5 run team modify syellow suffix [{"text": " 5     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 6 run team modify syellow suffix [{"text": " 6     ","color": "yellow"}]
execute if score bw.team.yellow bw.teams matches 6.. run team modify syellow suffix [{"text": " 6+     ","color": "yellow"}]
##END##

##set suffix green##
execute if score bw.team.green bw.teams matches 0 run team modify sgreen suffix [{"text": " 0     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 1 run team modify sgreen suffix [{"text": " 1     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 2 run team modify sgreen suffix [{"text": " 2     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 3 run team modify sgreen suffix [{"text": " 3     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 4 run team modify sgreen suffix [{"text": " 4     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 5 run team modify sgreen suffix [{"text": " 5     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 6 run team modify sgreen suffix [{"text": " 6     ","color": "yellow"}]
execute if score bw.team.green bw.teams matches 6.. run team modify sgreen suffix [{"text": " 6+     ","color": "yellow"}]
##END##

##set suffix blue##
execute if score bw.team.blue bw.teams matches 0 run team modify sblue suffix [{"text": "   0     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 1 run team modify sblue suffix [{"text": "   1     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 2 run team modify sblue suffix [{"text": "   2     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 3 run team modify sblue suffix [{"text": "   3     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 4 run team modify sblue suffix [{"text": "   4     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 5 run team modify sblue suffix [{"text": "   5     ","color": "yellow"}]
execute if score bw.team.blue bw.teams matches 6 run team modify sblue suffix [{"text": "   6"     ,"color": "yellow"}]
execute if score bw.team.blue bw.teams matches 6.. run team modify sblue suffix [{"text": "  6+     ","color": "yellow"}]
##END##