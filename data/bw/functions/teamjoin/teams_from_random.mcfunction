# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
function bw:system/teamsum
execute if score bw.team.red bw.teams <= bw.team.blue bw.teams if score bw.team.red bw.teams <= bw.team.green bw.teams if score bw.team.red bw.teams <= bw.team.yellow bw.teams run team join red @r[team=random]
execute if score bw.team.blue bw.teams <= bw.team.red bw.teams if score bw.team.blue bw.teams <= bw.team.green bw.teams if score bw.team.blue bw.teams <= bw.team.yellow bw.teams run team join blue @r[team=random]
execute if score bw.team.green bw.teams <= bw.team.red bw.teams if score bw.team.green bw.teams <= bw.team.blue bw.teams if score bw.team.green bw.teams <= bw.team.yellow bw.teams run team join green @r[team=random]
execute if score bw.team.yellow bw.teams <= bw.team.red bw.teams if score bw.team.yellow bw.teams <= bw.team.blue bw.teams if score bw.team.yellow bw.teams <= bw.team.green bw.teams run team join yellow @r[team=random]
#loop if nessersery
#normaly you don't need a delay here but its cooler in the tab bar
execute if entity @a[team=random] run schedule function bw:teamjoin/teams_from_random 1t