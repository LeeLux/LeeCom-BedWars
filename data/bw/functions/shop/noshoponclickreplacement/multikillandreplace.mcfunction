
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# kills every shop entity wich is still there
execute positioned ~ ~1.3 ~ run tp @e[tag=bw.shop.entity,distance=..1] ~ ~-1000 ~
# summons a new shop
execute positioned ~ ~1.3 ~ unless entity @e[distance=..1,tag=bw.shop.entity] run function bw:shop/summonshopminecart
# gives the 'bw.shop.villclicked' tag
tag @e[tag=bw.shop.entity,distance=..1] add bw.shop.villclicked