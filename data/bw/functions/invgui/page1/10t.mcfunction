# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @a[tag=bw.invgui.page1] run function bw:invgui/page1/count
execute as @a[tag=bw.invgui.page1] run function bw:invgui/lorereset
# eighteams off
execute as @a[tag=bw.invgui.page1] if score bw.team.red bw.teams matches 1.. run function bw:invgui/page1/lore/red
execute as @a[tag=bw.invgui.page1] if score bw.team.yellow bw.teams matches 1.. run function bw:invgui/page1/lore/yellow
execute as @a[tag=bw.invgui.page1] if score bw.team.green bw.teams matches 1.. run function bw:invgui/page1/lore/green
execute as @a[tag=bw.invgui.page1] if score bw.team.blue bw.teams matches 1.. run function bw:invgui/page1/lore/blue
execute as @a[tag=bw.invgui.page1] if score bw.team.random bw.teams matches 1.. run function bw:invgui/page2/lore/random
execute as @a[tag=bw.invgui.page1] if score bw.team.empty bw.teams matches 1.. run function bw:invgui/page2/lore/empty

# eightteams on
execute as @a[tag=bw.invgui.page1] if score bw.team.orange bw.teams matches 1.. if score bw.eightteams BedWars matches 1 run function bw:invgui/page1/lore/orange
execute as @a[tag=bw.invgui.page1] if score bw.team.purple bw.teams matches 1.. if score bw.eightteams BedWars matches 1 run function bw:invgui/page1/lore/purple
execute as @a[tag=bw.invgui.page1] if score bw.team.white bw.teams matches 1.. if score bw.eightteams BedWars matches 1 run function bw:invgui/page1/lore/white
execute as @a[tag=bw.invgui.page1] if score bw.team.black bw.teams matches 1.. if score bw.eightteams BedWars matches 1 run function bw:invgui/page1/lore/black


schedule function bw:invgui/page1/10t 10t