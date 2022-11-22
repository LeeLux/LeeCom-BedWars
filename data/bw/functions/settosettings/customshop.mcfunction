# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.customshop BedWars += @s bw.customshop
execute unless score bw.customshop BedWars matches 0..1 run scoreboard players set bw.customshop BedWars 0
execute as @a[scores={bw.customshop=1..}] run function bw:display/customshop
scoreboard players reset @a[scores={bw.customshop=1..}] bw.customshop

execute if score bw.customshop BedWars matches 0 run function bw:shop/setdefaultshop
execute if score bw.customshop BedWars matches 1 run function bw:shop/setcustomshop