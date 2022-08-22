# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players set @s bw.shop.temp 1
execute as @s run data remove entity @s Inventory
execute as @s run function bw:shop/reset1
tag @s add bw.shop.hadquickbuy