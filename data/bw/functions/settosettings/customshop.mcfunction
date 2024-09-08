
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.enable.useCustomShop BedWars += @s bw.enable.useCustomShop
execute unless score bw.enable.useCustomShop BedWars matches 0..1 run scoreboard players set bw.enable.useCustomShop BedWars 0
execute as @a[scores={bw.enable.useCustomShop=1..}] run function bw:display/customshop
scoreboard players reset @a[scores={bw.enable.useCustomShop=1..}] bw.enable.useCustomShop

execute if score bw.enable.useCustomShop BedWars matches 0 run function bw:shop/setshoptype/setdefaultshop
execute if score bw.enable.useCustomShop BedWars matches 1 run function bw:shop/setshoptype/setcustomshop