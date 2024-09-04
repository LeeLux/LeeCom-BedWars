# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enable.alwaysActiveShop BedWars += @s bw.enable.alwaysActiveShop
execute unless score bw.enable.alwaysActiveShop BedWars matches 0..1 run scoreboard players set bw.enable.alwaysActiveShop BedWars 0
execute as @a[scores={bw.enable.alwaysActiveShop=1..}] run function bw:display/alwaysshop
scoreboard players reset @a[scores={bw.enable.alwaysActiveShop=1..}] bw.enable.alwaysActiveShop