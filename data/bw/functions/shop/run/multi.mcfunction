# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from every shop entity with more than one player around it and contains just the thins a version 2 shop need extra from bw:shop/run/main

# if a players is looking at a shop and also don't already have a shop entity(a shop with GUI etc.), than they get one 
execute as @a[tag=bw.shop.lookingat] at @s positioned ~ ~1.3 ~ unless entity @e[distance=..1,tag=bw.shop.entity] run function bw:shop/summonshopminecart
tag @a[tag=bw.shop.lookingat] remove bw.shop.lookingat
#END

# tps the shop entity to the player
execute as @a[tag=bw.shop.want] at @s positioned ~ ~1.3 ~ run tp @e[tag=bw.shop.entity,distance=..2,limit=1,sort=nearest,tag=!bw.shop.villclicked] ~ ~ ~
execute as @a[tag=bw.shop.want] at @s positioned ~ ~1.3 ~ run tp @e[tag=bw.shop.entity,distance=..2,limit=1,sort=nearest,tag=bw.shop.villclicked] ^ ^ ^0.9
#END

# removing the shops if no player who wants a shop(is looking at one and in reach) is nearby
execute as @e[tag=!bw.shop.villclicked,tag=bw.shop.entity] at @s unless entity @p[tag=bw.shop.want,distance=..2] run tp @s ~ -1000 ~
#execute as @e[tag=bw.shop.villclicked,tag=bw.shop.entity] at @s unless entity @p[tag=bw.shop.want,distance=..2] run tp @s ~ -1000 ~
#END