
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

function bw:invgui/page2/count
function bw:invgui/lorereset
execute if score bw.team.random bw.teams matches 1.. run function bw:invgui/page2/lore/random
execute if score bw.team.empty bw.teams matches 1.. run function bw:invgui/page2/lore/empty