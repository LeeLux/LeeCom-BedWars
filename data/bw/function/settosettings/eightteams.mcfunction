# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.toggletoeightteams BedWars += @s bw.toggletoeightteams
execute unless score bw.toggletoeightteams BedWars matches 0..1 run scoreboard players set bw.toggletoeightteams BedWars 0
execute as @a[scores={bw.toggletoeightteams=1..}] run function bw:display/eightteams
scoreboard players reset @a[scores={bw.toggletoeightteams=1..}] bw.toggletoeightteams