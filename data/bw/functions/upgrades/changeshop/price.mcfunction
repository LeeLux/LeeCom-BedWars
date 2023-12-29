# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @e[tag=bw.shop.entity,scores={bw.shop.page=9}] at @s if entity @p[team=red,distance=..6] if score bw.upgrade.1 bw.upgrades.red matches 1.. run data modify entity @s Items[{Slot:9b}].Count set value 10b
execute as @e[tag=bw.shop.entity,scores={bw.shop.page=9}] at @s if entity @p[team=red,distance=..6] if score bw.upgrade.1 bw.upgrades.red matches 2.. run data modify entity @s Items[{Slot:9b}].Count set value 0b