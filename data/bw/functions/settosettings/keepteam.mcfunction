# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.keepteam BedWars += @s bw.keepteam
execute unless score bw.keepteam BedWars matches 0..1 run scoreboard players set bw.keepteam BedWars 0
execute as @a[scores={bw.keepteam=1..}] run function bw:display/keepteam
scoreboard players reset @a[scores={bw.keepteam=1..}] bw.keepteam