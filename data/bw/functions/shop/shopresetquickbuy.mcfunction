
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players set @s bw.shop.temp 1
execute as @s run data remove entity @s Inventory
execute as @s run function bw:shop/reset/1
tag @s add bw.shop.hadquickbuy