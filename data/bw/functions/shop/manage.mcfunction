# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#execute as @s unless score @s bw.shop.temp matches 1 unless score @s bw.shop.temp matches 2 unless score @s bw.shop.temp matches 3 unless score @s bw.shop.temp matches 4 unless score @s bw.shop.temp matches 5 unless score @s bw.shop.temp matches 6 unless score @s bw.shop.temp matches 7 run scoreboard players set @s bw.shop.temp 1
scoreboard players operation @s bw.shop.page = @s bw.shop.temp
execute as @e[tag=bw.shop.entity] at @s if score @s bw.shop.page matches 1 run function bw:shop/page1
execute as @e[tag=bw.shop.entity] at @s if score @s bw.shop.page matches 2 run function bw:shop/page2
execute as @e[tag=bw.shop.entity] at @s if score @s bw.shop.page matches 3 run function bw:shop/page3
execute as @e[tag=bw.shop.entity] at @s if score @s bw.shop.page matches 4 run function bw:shop/page4
execute as @e[tag=bw.shop.entity] at @s if score @s bw.shop.page matches 5 run function bw:shop/page5
execute as @e[tag=bw.shop.entity] at @s if score @s bw.shop.page matches 6 run function bw:shop/page6
execute as @e[tag=bw.shop.entity] at @s if score @s bw.shop.page matches 7 run function bw:shop/page7
execute if block ~ ~-1 ~ minecraft:hopper run data merge block ~ ~-1 ~ {TransferCooldown: 20d}