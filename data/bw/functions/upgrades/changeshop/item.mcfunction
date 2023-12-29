# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute if entity @p[team=red,distance=..6] if score bw.upgrade.1 bw.upgrades.red matches 1.. run data modify entity @s Items[{Slot:0b}].tag append value "bw.upgrades.2"
execute if entity @p[team=red,distance=..6] if score bw.upgrade.1 bw.upgrades.red matches 1.. run data modify entity @s Items[{Slot:0b}].id set value "minecraft:iron_ingot"

execute if entity @p[team=red,distance=..6] if score bw.upgrade.1 bw.upgrades.red matches 2.. run data modify entity @s Items[{Slot:0b}].tag set value "BWShopItem: 1b"
execute if entity @p[team=red,distance=..6] if score bw.upgrade.1 bw.upgrades.red matches 2.. run data modify entity @s Items[{Slot:0b}].id set value "minecraft:gold_ingot"