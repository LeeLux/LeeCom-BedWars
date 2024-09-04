# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.actionbar BedWars += @s bw.setActionbarDisplay
execute unless score bw.actionbar BedWars matches 0..7 run scoreboard players set bw.actionbar BedWars 0
execute as @a[scores={bw.setActionbarDisplay=1..}] run function bw:display/actionbar
scoreboard players reset @a[scores={bw.setActionbarDisplay=1..}] bw.setActionbarDisplay