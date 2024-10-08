
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#detect if player wants to buy item and running code#
execute unless data entity @s Items[{Slot: 0b}] run function bw:shop/buyitems/page1/0b/check
execute unless data entity @s Items[{Slot: 1b}] run function bw:shop/buyitems/page1/1b/check
execute unless data entity @s Items[{Slot: 2b}] run function bw:shop/buyitems/page1/2b/check
execute unless data entity @s Items[{Slot: 3b}] run function bw:shop/buyitems/page1/3b/check
execute unless data entity @s Items[{Slot: 4b}] run function bw:shop/buyitems/page1/4b/check
execute unless data entity @s Items[{Slot: 5b}] run function bw:shop/buyitems/page1/5b/check
execute unless data entity @s Items[{Slot: 6b}] run function bw:shop/buyitems/page1/6b/check
execute unless data entity @s Items[{Slot: 7b}] run function bw:shop/buyitems/page1/7b/check
execute unless data entity @s Items[{Slot: 8b}] run function bw:shop/buyitems/page1/8b/check
#END#

#page select#
execute as @s run function bw:shop/page/page_select_detection
#END#

#detecting if any item was taken or droped and resetting the content of this page#
execute store success score @s bw.shop.update at @p[distance=..6,tag=bw.shop.want] run execute if entity @e[nbt={Item: {tag: {BWShopItem: 1b}}},distance=..1.5]
#we need this second (first) check becuase the next stor success could overwite the first one and we would miss it
execute if score @s bw.shop.update matches 1 run function bw:shop/reset/1
execute store success score @s bw.shop.update at @s run clear @p[distance=..6,tag=bw.shop.want] #all{BWShopItem: 1b} 0
execute if score @s bw.shop.update matches 1 run function bw:shop/reset/1
#END#

#going direkt to the new selected page 
#execute if score @s bw.shop.temp matches 1 run function bw:shop/reset/1
execute if score @s bw.shop.temp matches 2 run function bw:shop/reset/2
execute if score @s bw.shop.temp matches 3 run function bw:shop/reset/3
execute if score @s bw.shop.temp matches 4 run function bw:shop/reset/4
execute if score @s bw.shop.temp matches 5 run function bw:shop/reset/5
execute if score @s bw.shop.temp matches 6 run function bw:shop/reset/6
execute if score @s bw.shop.temp matches 7 run function bw:shop/reset/7
execute if score @s bw.shop.temp matches 8 run function bw:shop/reset/8
execute if score @s bw.shop.temp matches 9 run function bw:shop/reset/9
#END#