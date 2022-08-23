# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.normalregen BedWars += @s bw.normalregen
execute unless score bw.normalregen BedWars matches 0..1 run scoreboard players set bw.normalregen BedWars 0
execute as @a[scores={bw.normalregen=1..}] run function bw:display/normalregen
scoreboard players reset @a[scores={bw.normalregen=1..}] bw.normalregen