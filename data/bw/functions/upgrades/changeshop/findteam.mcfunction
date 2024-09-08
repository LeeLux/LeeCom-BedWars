
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute as @e[tag=bw.shop.entity] at @s if entity @p[team=red,distance=..6] run function bw:upgrades/changeshop/red
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=yellow,distance=..6] run function bw:upgrades/changeshop/yellow
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=green,distance=..6] run function bw:upgrades/changeshop/green
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=blue,distance=..6] run function bw:upgrades/changeshop/blue
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=orange,distance=..6] run function bw:upgrades/changeshop/orange
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=purple,distance=..6] run function bw:upgrades/changeshop/purple
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=white,distance=..6] run function bw:upgrades/changeshop/white
execute as @e[tag=bw.shop.entity] at @s if entity @p[team=black,distance=..6] run function bw:upgrades/changeshop/black