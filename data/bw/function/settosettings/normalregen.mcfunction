# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enable.normalRegeneration BedWars += @s bw.enable.normalRegeneration
execute unless score bw.enable.normalRegeneration BedWars matches 0..1 run scoreboard players set bw.enable.normalRegeneration BedWars 0
execute as @a[scores={bw.enable.normalRegeneration=1..}] run function bw:display/normalregen
scoreboard players reset @a[scores={bw.enable.normalRegeneration=1..}] bw.enable.normalRegeneration