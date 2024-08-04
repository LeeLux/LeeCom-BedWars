# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enablecustomshop BedWars += @s bw.enablecustomshop
execute unless score bw.enablecustomshop BedWars matches 0..1 run scoreboard players set bw.enablecustomshop BedWars 0
execute as @a[scores={bw.enablecustomshop=1..}] run function bw:display/customshop
scoreboard players reset @a[scores={bw.enablecustomshop=1..}] bw.enablecustomshop

execute if score bw.enablecustomshop BedWars matches 0 run function bw:shop/setshoptype/setdefaultshop
execute if score bw.enablecustomshop BedWars matches 1 run function bw:shop/setshoptype/setcustomshop