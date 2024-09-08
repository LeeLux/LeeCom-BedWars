
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

function bw:invgui/page3/count
function bw:invgui/lorereset
execute if score bw.team.red bw.teams matches 1.. run function bw:invgui/page3/lore/red
execute if score bw.team.yellow bw.teams matches 1.. run function bw:invgui/page3/lore/yellow
execute if score bw.team.green bw.teams matches 1.. run function bw:invgui/page3/lore/green
execute if score bw.team.blue bw.teams matches 1.. run function bw:invgui/page3/lore/blue
execute if score bw.team.random bw.teams matches 1.. run function bw:invgui/page3/lore/random
execute if score bw.team.empty bw.teams matches 1.. run function bw:invgui/page3/lore/empty