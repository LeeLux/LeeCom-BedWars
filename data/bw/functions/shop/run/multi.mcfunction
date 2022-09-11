# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## !! THIS IS CURRENTLY THE OLD SYSTEM (MULTIPLAYER 'FREINDLY') !! ##

##the shop##
execute as @a[tag=bw.shop.lookingat] at @s positioned ~ ~1.3 ~ unless entity @e[distance=..1,tag=bw.shop.entity] run summon chest_minecart ~ ~ ~ {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, CustomDisplayTile: 1b, LootTable: "empty", Tags: ["bw.shop.entity", "bw.entity", "bw.invis_minecart", "bw.shop.first"], CustomName: '[{"text":"","color":"white"},{"text":"[BW] ","color":"green","italic":false},{"text":"Shop"}]', DisplayState: {Name: "minecraft:air"}}
tag @a[tag=bw.shop.lookingat] remove bw.shop.lookingat

execute as @a[tag=bw.shop.want] at @s positioned ~ ~1.3 ~ run tp @e[tag=bw.shop.entity,distance=..3,limit=1,sort=nearest,tag=!bw.shop.villclicked] ~ ~ ~

execute as @a[tag=bw.shop.want] at @s positioned ~ ~1.3 ~ run tp @e[tag=bw.shop.entity,distance=..3,limit=1,sort=nearest,tag=bw.shop.villclicked] ^ ^ ^0.9

#removing shop
execute as @e[tag=!bw.shop.villclicked,tag=bw.shop.entity] at @s unless entity @a[tag=bw.shop.want,limit=1,sort=nearest,distance=..6] run tp @s ~ -300 ~
execute as @e[tag=bw.shop.villclicked,tag=bw.shop.entity] at @s unless entity @e[tag=bw.shop,sort=nearest,distance=..3] run tp @s ~ -300 ~

#first (the mc needs to be filled in the beginning or my code will think you have bought all the items on page 1 and will try to buy them for you etc.)
#you also need to update the minecarts content witch I do by giveing it some random loot in the beginneng and than overwriting it with the atually content I want /loot replace entity @s container.0 loot blocks/cut_sandstone
execute as @e[tag=bw.shop.first] run scoreboard players set @s bw.shop.temp 1
execute as @e[tag=bw.shop.first] run loot replace entity @s container.0 loot blocks/cut_sandstone
execute as @e[tag=bw.shop.first] run function bw:shop/reset1
tag @e remove bw.shop.first

execute as @e[tag=bw.shop.entity] run function bw:shop/manage
##END##