# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enable.shopReset BedWars += @s bw.enable.shopReset
execute unless score bw.enable.shopReset BedWars matches 0..1 run scoreboard players set bw.enable.shopReset BedWars 0
execute as @a[scores={bw.enable.shopReset=1..}] run function bw:display/shopreset
scoreboard players reset @a[scores={bw.enable.shopReset=1..}] bw.enable.shopReset