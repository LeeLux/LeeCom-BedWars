
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.enable.alwaysActiveShop BedWars += @s bw.enable.alwaysActiveShop
execute unless score bw.enable.alwaysActiveShop BedWars matches 0..1 run scoreboard players set bw.enable.alwaysActiveShop BedWars 0
execute as @a[scores={bw.enable.alwaysActiveShop=1..}] run function bw:display/alwaysshop
scoreboard players reset @a[scores={bw.enable.alwaysActiveShop=1..}] bw.enable.alwaysActiveShop