# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @e[tag=bw.shop.entity] at @s if entity @p[team=red,distance=..6] run function bw:upgrades/changeshop/red
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=yellow,distance=..6] run function bw:upgrades/changeshop/yellow
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=green,distance=..6] run function bw:upgrades/changeshop/green
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=blue,distance=..6] run function bw:upgrades/changeshop/blue