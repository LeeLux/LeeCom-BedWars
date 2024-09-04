# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation @s bw.shop.page = @s bw.shop.temp
execute at @s if score @s bw.shop.page matches 1 run function bw:shop/page/1
execute at @s if score @s bw.shop.page matches 2 run function bw:shop/page/2
execute at @s if score @s bw.shop.page matches 3 run function bw:shop/page/3
execute at @s if score @s bw.shop.page matches 4 run function bw:shop/page/4
execute at @s if score @s bw.shop.page matches 5 run function bw:shop/page/5
execute at @s if score @s bw.shop.page matches 6 run function bw:shop/page/6
execute at @s if score @s bw.shop.page matches 7 run function bw:shop/page/7
execute at @s if score @s bw.shop.page matches 8 run function bw:shop/page/8
execute at @s if score @s bw.shop.page matches 9 run function bw:shop/page/9
execute if block ~ ~-1 ~ minecraft:hopper run data merge block ~ ~-1 ~ {TransferCooldown: 20d}