# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enablenormalregeneration BedWars += @s bw.enablenormalregeneration
execute unless score bw.enablenormalregeneration BedWars matches 0..1 run scoreboard players set bw.enablenormalregeneration BedWars 0
execute as @a[scores={bw.enablenormalregeneration=1..}] run function bw:display/normalregen
scoreboard players reset @a[scores={bw.enablenormalregeneration=1..}] bw.enablenormalregeneration