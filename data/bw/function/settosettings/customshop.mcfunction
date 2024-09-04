# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enable.useCustomShop BedWars += @s bw.enable.useCustomShop
execute unless score bw.enable.useCustomShop BedWars matches 0..1 run scoreboard players set bw.enable.useCustomShop BedWars 0
execute as @a[scores={bw.enable.useCustomShop=1..}] run function bw:display/customshop
scoreboard players reset @a[scores={bw.enable.useCustomShop=1..}] bw.enable.useCustomShop

execute if score bw.enable.useCustomShop BedWars matches 0 run function bw:shop/setshoptype/setdefaultshop
execute if score bw.enable.useCustomShop BedWars matches 1 run function bw:shop/setshoptype/setcustomshop