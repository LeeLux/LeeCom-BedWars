
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

## inits the minecarts contens to the first page if the 'bw.shop.init' tag
# first (the mc needs to be filled in the beginning or my code will think you have bought all the items on page 1 and will try to buy them for you etc.)
# you also need to update the minecarts content witch I do by giving it some random loot in the beginneng and than overwriting it with the atually content I want: /loot replace entity @s container.0 loot blocks/cut_sandstone
execute as @e[tag=bw.shop.init] run scoreboard players set @s bw.shop.temp 1
execute as @e[tag=bw.shop.init] run loot replace entity @s container.0 loot blocks/cut_sandstone
execute as @e[tag=bw.shop.init] run function bw:shop/reset/1
tag @e[tag=bw.shop.init] remove bw.shop.init
##END##