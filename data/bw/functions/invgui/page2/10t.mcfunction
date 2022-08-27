# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @a[tag=bw.invgui.page2] run function bw:invgui/page2/count
execute as @a[tag=bw.invgui.page2] run function bw:invgui/lorereset
execute as @a[tag=bw.invgui.page2] if score bw.team.random bw.teams matches 1.. run function bw:invgui/page2/lore/random
execute as @a[tag=bw.invgui.page2] if score bw.team.empty bw.teams matches 1.. run function bw:invgui/page2/lore/empty

schedule function bw:invgui/page2/10t 10t