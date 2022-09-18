# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from every bw.shop with just one player around it from bw:shop/run/witchversion

# if you summon a shop entity manually (clicked the villager) the spawnd shop entity will be tped to the nearest bw.shop if possible so it wount be killed because no bw.shop is around
execute as @e[tag=bw.shop.entity,tag=bw.shop.villclicked,distance=..6] at @s unless entity @e[tag=bw.shop,distance=..2] if entity @e[tag=bw.shop,distance=..6,scores={bw.shop.version=1}] run tp @s @e[tag=bw.shop,distance=..6,limit=1,sort=nearest,scores={bw.shop.version=1}]
#END#

#tp the shop to the bw.shop vill/entity so that it can't be moved
execute as @e[tag=bw.shop.entity] at @s at @e[tag=bw.shop,sort=nearest,limit=1] unless entity @e[tag=bw.shop.entity,distance=..0.5] run tp @s ~ ~1.3 ~
#END

# removing the shops if no bw.shop is nearby
execute as @e[tag=bw.shop.entity] at @s unless entity @e[tag=bw.shop,distance=..2] run tp @s ~ ~-1000 ~
#END