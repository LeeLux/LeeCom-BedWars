# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @a[tag=bw.invgui.page3] run function bw:invgui/page3/count
execute as @a[tag=bw.invgui.page3] run function bw:invgui/lorereset
# eighteams off
execute as @a[tag=bw.invgui.page3] if score bw.team.red bw.teams matches 1.. run function bw:invgui/page3/lore/red
execute as @a[tag=bw.invgui.page3] if score bw.team.yellow bw.teams matches 1.. run function bw:invgui/page3/lore/yellow
execute as @a[tag=bw.invgui.page3] if score bw.team.green bw.teams matches 1.. run function bw:invgui/page3/lore/green
execute as @a[tag=bw.invgui.page3] if score bw.team.blue bw.teams matches 1.. run function bw:invgui/page3/lore/blue
execute as @a[tag=bw.invgui.page3] if score bw.team.random bw.teams matches 1.. run function bw:invgui/page2/lore/random
execute as @a[tag=bw.invgui.page3] if score bw.team.empty bw.teams matches 1.. run function bw:invgui/page2/lore/empty

schedule function bw:invgui/page3/10t 10t