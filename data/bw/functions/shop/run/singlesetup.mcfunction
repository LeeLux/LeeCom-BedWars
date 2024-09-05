# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# summons 1 or 3 shop entities
execute as @s at @s positioned ~ ~1.3 ~ unless entity @e[distance=..0.1,tag=bw.shop.entity] run function bw:shop/summonshopminecart
# optional makes two more shop entities to cover the hole mother shop entity (the villager)
execute as @s at @s positioned ~ ~1.3 ~ positioned ~ ~-0.65 ~ if entity @e[tag=bw.shop,distance=0.01] unless entity @e[distance=..0.1,tag=bw.shop.entity] run function bw:shop/summonshopminecart
execute as @s at @s positioned ~ ~1.3 ~ positioned ~ ~-1.3 ~ if entity @e[tag=bw.shop,distance=0.01] unless entity @e[distance=..0.1,tag=bw.shop.entity] run function bw:shop/summonshopminecart