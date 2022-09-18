# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from bw:main when the shop shpuld run. Checks befor this function pls this is just saying witch shop version every shop entity should run and switch between them

#if there is an shop with just 1 player around but on multi, it is switched to single
execute as @e[tag=bw.shop,scores={bw.shop.players=1,bw.shop.version=2..}] at @s run function bw:shop/switchshopversion/tosingle
#if there is an shop with more than 1 player around but on single, it is switched to multi
execute as @e[tag=bw.shop,scores={bw.shop.players=2..,bw.shop.version=1}] at @s run function bw:shop/switchshopversion/tomulti
#END

#the code withc every shop entity runs
execute as @e[tag=bw.shop] run function bw:shop/run/main
#runs the code for the shop version for a single player around
execute as @e[tag=bw.shop,scores={bw.shop.version=1}] at @s run function bw:shop/run/single
#runs the code for the shop version with multiple players around
execute as @e[tag=bw.shop,scores={bw.shop.version=2..}] at @s run function bw:shop/run/multi
#END

#if a bw.shop dose not have a shop enity around it put players (possible wanting to use the shop) the bw.shop gets a new shop entity
#execute as @e[tag=bw.shop] at @s unless entity @e[tag=bw.shop.entity,distance=..2] if entity @p[distance=..6] positioned ~ ~1.3 ~ run function bw:shop/summonshopminecart
#END