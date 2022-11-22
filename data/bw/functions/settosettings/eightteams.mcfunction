# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.eightteams BedWars += @s bw.eightteams
execute unless score bw.eightteams BedWars matches 0..1 run scoreboard players set bw.eightteams BedWars 0
execute as @a[scores={bw.eightteams=1..}] run function bw:display/eightteams
scoreboard players reset @a[scores={bw.eightteams=1..}] bw.eightteams