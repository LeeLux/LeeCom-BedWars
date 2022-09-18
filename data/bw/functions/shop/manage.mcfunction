# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from bw:shop/run/witchversion as every shop entity with a player neerby

scoreboard players operation @s bw.shop.page = @s bw.shop.temp
execute if score @s bw.shop.page matches 1 run function bw:shop/page1
execute if score @s bw.shop.page matches 2 run function bw:shop/page2
execute if score @s bw.shop.page matches 3 run function bw:shop/page3
execute if score @s bw.shop.page matches 4 run function bw:shop/page4
execute if score @s bw.shop.page matches 5 run function bw:shop/page5
execute if score @s bw.shop.page matches 6 run function bw:shop/page6
execute if score @s bw.shop.page matches 7 run function bw:shop/page7
#looks hopper to suck out items from the shop entity
execute if block ~ ~-1 ~ minecraft:hopper run data merge block ~ ~-1 ~ {TransferCooldown: 20d}