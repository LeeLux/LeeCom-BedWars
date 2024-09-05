# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.healthdisplay BedWars += @s bw.setHealthDisplay
execute unless score bw.healthdisplay BedWars matches 0..3 run scoreboard players set bw.healthdisplay BedWars 0
execute as @a[scores={bw.setHealthDisplay=1..}] run function bw:display/health
scoreboard players reset @a[scores={bw.setHealthDisplay=1..}] bw.setHealthDisplay