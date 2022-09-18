# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from every shop entity

# get and set the resources to counter#
function bw:shop/resourcetoscore
#END

# setting the shop page to 1 (quickbuy) when no player is around and bw.shopreset is aktiv
execute unless score bw.shopreset BedWars matches 0 as @e[tag=bw.shop.entity,scores={bw.shop.temp=2..}] at @s unless entity @p[distance=..6] run function bw:shop/shopresetquickbuy
#END

# when a shop entity ist first placed/setup
#first (the minecart needs to be filled in the beginning with items in the first slot or my code will think you have bought all the items on page 1 and will try to buy them for you, thats not good)
#you also need to update the minecarts content witch I do by giveing it some random loot in the beginneng and than overwriting it with the atually content. I want /loot replace entity @s container.0 loot blocks/cut_sandstone
execute as @e[tag=bw.shop.first] run scoreboard players set @s bw.shop.temp 1
execute as @e[tag=bw.shop.first] run loot replace entity @s container.0 loot blocks/cut_sandstone
execute as @e[tag=bw.shop.first] run function bw:shop/reset1
tag @e[tag=bw.shop.first] remove bw.shop.first
#END