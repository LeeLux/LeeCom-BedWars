# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## Just every shop gets its own minecart (not multi player compatible but smoother)
# summoing the shops is done in bw:main

# removing the shops if no bw.shop is nearby
execute as @e[tag=bw.shop.entity] at @s unless entity @e[tag=bw.shop,distance=..2] run tp @s ~ ~-1000 ~
#END#

# tp the shop the the bw.shop vill/entity so that it can't be moved
execute as @e[tag=bw.shop.entity] at @s at @e[tag=bw.shop,sort=nearest,limit=1] run tp @s ~ ~1.3 ~
#end

# setting the shop page to 1 (quickbuy) when no player is around and bw.enableshopreset is aktiv
execute unless score bw.enableshopreset BedWars matches 0 as @e[tag=bw.shop.entity,scores={bw.shop.temp=2..}] at @s unless entity @p[distance=..6] run function bw:shop/shopresetquickbuy
#END#

# runs init
function bw:shop/run/init
#END

execute as @e[tag=bw.shop.entity] at @s if entity @p[distance=..6] run function bw:shop/manage

# removing all BWShopItem items#
kill @e[nbt={Item: {tag: {BWShopItem: 1b}}}]
clear @a #all{BWShopItem: 1b}
#END#

##END##