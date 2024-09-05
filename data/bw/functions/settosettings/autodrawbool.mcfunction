# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enable.autoDrawAfterTime BedWars += @s bw.enable.autoDrawAfterTime
execute unless score bw.enable.autoDrawAfterTime BedWars matches 0..1 run scoreboard players set bw.enable.autoDrawAfterTime BedWars 0
execute as @a[scores={bw.enable.autoDrawAfterTime=1..}] run function bw:display/autodrawbool
scoreboard players reset @a[scores={bw.enable.autoDrawAfterTime=1..}] bw.enable.autoDrawAfterTime