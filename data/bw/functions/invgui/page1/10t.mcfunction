
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

function bw:invgui/page1/count
function bw:invgui/lorereset
execute if score bw.team.red bw.teams matches 1.. run function bw:invgui/page1/lore/red
execute if score bw.team.orange bw.teams matches 1.. run function bw:invgui/page1/lore/orange
execute if score bw.team.yellow bw.teams matches 1.. run function bw:invgui/page1/lore/yellow
execute if score bw.team.green bw.teams matches 1.. run function bw:invgui/page1/lore/green
execute if score bw.team.blue bw.teams matches 1.. run function bw:invgui/page1/lore/blue
execute if score bw.team.purple bw.teams matches 1.. run function bw:invgui/page1/lore/purple
execute if score bw.team.white bw.teams matches 1.. run function bw:invgui/page1/lore/white
execute if score bw.team.black bw.teams matches 1.. run function bw:invgui/page1/lore/black
execute if score bw.team.random bw.teams matches 1.. run function bw:invgui/page2/lore/random
execute if score bw.team.empty bw.teams matches 1.. run function bw:invgui/page2/lore/empty