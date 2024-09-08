
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


function bw:system/teamsum
execute unless score bw.teams bw.teams matches 2.. if score bw.team.red bw.teams matches 1.. run function bw:game/gameend/red
execute unless score bw.teams bw.teams matches 2.. if score bw.team.orange bw.teams matches 1.. run function bw:game/gameend/orange
execute unless score bw.teams bw.teams matches 2.. if score bw.team.yellow bw.teams matches 1.. run function bw:game/gameend/yellow
execute unless score bw.teams bw.teams matches 2.. if score bw.team.green bw.teams matches 1.. run function bw:game/gameend/green
execute unless score bw.teams bw.teams matches 2.. if score bw.team.blue bw.teams matches 1.. run function bw:game/gameend/blue
execute unless score bw.teams bw.teams matches 2.. if score bw.team.purple bw.teams matches 1.. run function bw:game/gameend/purple
execute unless score bw.teams bw.teams matches 2.. if score bw.team.black bw.teams matches 1.. run function bw:game/gameend/black
execute unless score bw.teams bw.teams matches 2.. if score bw.team.white bw.teams matches 1.. run function bw:game/gameend/white