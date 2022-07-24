# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#detect if player wants to buy item and running code#
execute unless data entity @s Items[{Slot: 0b}] run function bw:shop/buyitems/page3/0b/check
execute unless data entity @s Items[{Slot: 1b}] run function bw:shop/buyitems/page3/1b/check
execute unless data entity @s Items[{Slot: 2b}] run function bw:shop/buyitems/page3/2b/check
execute unless data entity @s Items[{Slot: 3b}] run function bw:shop/buyitems/page3/3b/check
execute unless data entity @s Items[{Slot: 4b}] run function bw:shop/buyitems/page3/4b/check
execute unless data entity @s Items[{Slot: 5b}] run function bw:shop/buyitems/page3/5b/check
execute unless data entity @s Items[{Slot: 6b}] run function bw:shop/buyitems/page3/6b/check
execute unless data entity @s Items[{Slot: 7b}] run function bw:shop/buyitems/page3/7b/check
execute unless data entity @s Items[{Slot: 8b}] run function bw:shop/buyitems/page3/8b/check
#END#

#page select#
execute unless data entity @s Items[{Slot: 19b}] run scoreboard players set @s bw.shop.temp 1
execute unless data entity @s Items[{Slot: 20b}] run scoreboard players set @s bw.shop.temp 2
execute unless data entity @s Items[{Slot: 21b}] run scoreboard players set @s bw.shop.temp 3
execute unless data entity @s Items[{Slot: 22b}] run scoreboard players set @s bw.shop.temp 4
execute unless data entity @s Items[{Slot: 23b}] run scoreboard players set @s bw.shop.temp 5
execute unless data entity @s Items[{Slot: 24b}] run scoreboard players set @s bw.shop.temp 6
execute unless data entity @s Items[{Slot: 25b}] run scoreboard players set @s bw.shop.temp 7
#END#

#detecting if any item was taken or droped and resetting the content of this page#
execute store success score @s bw.shop.update at @p[distance=..6] run kill @e[nbt={Item: {tag: {BWShopItem: 1b}}},distance=..1.5]
execute if score @s bw.shop.update matches 1 run function bw:shop/reset3
execute store success score @s bw.shop.update at @s run clear @p[distance=..6] #all{BWShopItem: 1b}
execute if score @s bw.shop.update matches 1 run function bw:shop/reset3
#END#

#going direkt to the new selected page 
execute if score @s bw.shop.temp matches 1 run function bw:shop/reset1
execute if score @s bw.shop.temp matches 2 run function bw:shop/reset2
#execute if score @s bw.shop.temp matches 3 run function bw:shop/reset3
execute if score @s bw.shop.temp matches 4 run function bw:shop/reset4
execute if score @s bw.shop.temp matches 5 run function bw:shop/reset5
execute if score @s bw.shop.temp matches 6 run function bw:shop/reset6
execute if score @s bw.shop.temp matches 7 run function bw:shop/reset7
#END#

#execute unless score @s bw.shop.page matches 1 run data merge entity @s {Items: []}