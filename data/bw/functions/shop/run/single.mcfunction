# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#get and set the resources to counter#
function bw:shop/resourcetoscore
#END#

##code##
#summoing the shops is done in bw:main !not here! #

#removing the shops if no bw.shop is nearby
execute as @e[tag=bw.shop.entity] at @s unless entity @e[tag=bw.shop,distance=..2] run tp @s ~ ~-1000 ~
execute as @e[tag=bw.shop.entity] at @s unless entity @e[tag=bw.shop,distance=..2] run kill @s
#END#

#tp the shop the the bw.shop vill/entity so that it can't be moved
execute as @e[tag=bw.shop.entity] at @s at @e[tag=bw.shop,sort=nearest,limit=1] run tp @s ~ ~1.3 ~
#end

#setting the shop page to 1 (quickbuy) when no player is around and bw.enableshopreset is aktiv
execute unless score bw.enableshopreset BedWars matches 0 as @e[tag=bw.shop.entity,scores={bw.shop.temp=2..}] at @s unless entity @p[distance=..6] run function bw:shop/shopresetquickbuy
#END#

#first (the mc needs to be filled in the beginning or my code will think you have bought all the items on page 1 and will try to buy them for you etc.)
#you also need to update the minecarts content witch I do by giveing it some random loot in the beginneng and than overwriting it with the atually content I want /loot replace entity @s container.0 loot blocks/cut_sandstone
execute as @e[tag=bw.shop.first] run scoreboard players set @s bw.shop.temp 1
execute as @e[tag=bw.shop.first] run loot replace entity @s container.0 loot blocks/cut_sandstone
execute as @e[tag=bw.shop.first] run function bw:shop/reset/1
tag @e[tag=bw.shop.first] remove bw.shop.first

execute as @e[tag=bw.shop.entity] at @s if entity @p[distance=..6] run function bw:shop/manage

#removing all BWShopItem items#
kill @e[nbt={Item: {tag: {BWShopItem: 1b}}}]
clear @a #all{BWShopItem: 1b}
#END#

##END##