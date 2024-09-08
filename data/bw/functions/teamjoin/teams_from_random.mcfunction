
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
function bw:system/teamsum
# red
execute if score bw.team.red bw.teams <= bw.team.blue bw.teams if score bw.team.red bw.teams <= bw.team.green bw.teams if score bw.team.red bw.teams <= bw.team.yellow bw.teams if score bw.team.red bw.teams <= bw.team.orange bw.teams if score bw.team.red bw.teams <= bw.team.purple bw.teams if score bw.team.red bw.teams <= bw.team.white bw.teams if score bw.team.red bw.teams <= bw.team.black bw.teams run team join red @r[team=random]
# blue
execute if score bw.team.blue bw.teams <= bw.team.red bw.teams if score bw.team.blue bw.teams <= bw.team.green bw.teams if score bw.team.blue bw.teams <= bw.team.yellow bw.teams if score bw.team.blue bw.teams <= bw.team.orange bw.teams if score bw.team.blue bw.teams <= bw.team.purple bw.teams if score bw.team.blue bw.teams <= bw.team.white bw.teams if score bw.team.blue bw.teams <= bw.team.black bw.teams run team join blue @r[team=random]
# green
execute if score bw.team.green bw.teams <= bw.team.red bw.teams if score bw.team.green bw.teams <= bw.team.blue bw.teams if score bw.team.green bw.teams <= bw.team.yellow bw.teams if score bw.team.green bw.teams <= bw.team.orange bw.teams if score bw.team.green bw.teams <= bw.team.purple bw.teams if score bw.team.green bw.teams <= bw.team.white bw.teams if score bw.team.green bw.teams <= bw.team.black bw.teams run team join green @r[team=random]
# yellow
execute if score bw.team.yellow bw.teams <= bw.team.red bw.teams if score bw.team.yellow bw.teams <= bw.team.blue bw.teams if score bw.team.yellow bw.teams <= bw.team.green bw.teams if score bw.team.yellow bw.teams <= bw.team.orange bw.teams if score bw.team.yellow bw.teams <= bw.team.purple bw.teams if score bw.team.yellow bw.teams <= bw.team.white bw.teams if score bw.team.yellow bw.teams <= bw.team.black bw.teams run team join yellow @r[team=random]
# only if eight teams is active
# orange
execute if score bw.toggleToEightTeams BedWars matches 1 if score bw.team.orange bw.teams <= bw.team.red bw.teams if score bw.team.orange bw.teams <= bw.team.blue bw.teams if score bw.team.orange bw.teams <= bw.team.yellow bw.teams if score bw.team.orange bw.teams <= bw.team.green bw.teams if score bw.team.orange bw.teams <= bw.team.purple bw.teams if score bw.team.orange bw.teams <= bw.team.white bw.teams if score bw.team.orange bw.teams <= bw.team.black bw.teams run team join orange @r[team=random]
# purple
execute if score bw.toggleToEightTeams BedWars matches 1 if score bw.team.purple bw.teams <= bw.team.red bw.teams if score bw.team.purple bw.teams <= bw.team.blue bw.teams if score bw.team.purple bw.teams <= bw.team.yellow bw.teams if score bw.team.purple bw.teams <= bw.team.green bw.teams if score bw.team.purple bw.teams <= bw.team.orange bw.teams if score bw.team.purple bw.teams <= bw.team.white bw.teams if score bw.team.purple bw.teams <= bw.team.black bw.teams run team join purple @r[team=random]
# white
execute if score bw.toggleToEightTeams BedWars matches 1 if score bw.team.white bw.teams <= bw.team.red bw.teams if score bw.team.white bw.teams <= bw.team.blue bw.teams if score bw.team.white bw.teams <= bw.team.yellow bw.teams if score bw.team.white bw.teams <= bw.team.green bw.teams if score bw.team.white bw.teams <= bw.team.orange bw.teams if score bw.team.white bw.teams <= bw.team.purple bw.teams if score bw.team.white bw.teams <= bw.team.black bw.teams run team join white @r[team=random]
# black
execute if score bw.toggleToEightTeams BedWars matches 1 if score bw.team.black bw.teams <= bw.team.red bw.teams if score bw.team.black bw.teams <= bw.team.blue bw.teams if score bw.team.black bw.teams <= bw.team.yellow bw.teams if score bw.team.black bw.teams <= bw.team.green bw.teams if score bw.team.black bw.teams <= bw.team.orange bw.teams if score bw.team.black bw.teams <= bw.team.purple bw.teams if score bw.team.black bw.teams <= bw.team.white bw.teams run team join black @r[team=random]
#loop if nessersery
#normaly you don't need a delay here but its cooler in the tab bar
execute if entity @a[team=random] run schedule function bw:teamjoin/teams_from_random 1t