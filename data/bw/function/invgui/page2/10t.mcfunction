# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

function bw:invgui/page2/count
function bw:invgui/lorereset
execute if score bw.team.random bw.teams matches 1.. run function bw:invgui/page2/lore/random
execute if score bw.team.empty bw.teams matches 1.. run function bw:invgui/page2/lore/empty