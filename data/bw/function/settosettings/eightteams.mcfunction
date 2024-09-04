# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.toggleToEightTeams BedWars += @s bw.toggleToEightTeams
execute unless score bw.toggleToEightTeams BedWars matches 0..1 run scoreboard players set bw.toggleToEightTeams BedWars 0
execute as @a[scores={bw.toggleToEightTeams=1..}] run function bw:display/eightteams
scoreboard players reset @a[scores={bw.toggleToEightTeams=1..}] bw.toggleToEightTeams