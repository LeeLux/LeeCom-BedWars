
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

## Every player gets his own shop (multiplayer but not that smooth)

# detecting if you are looking at a shop and don't have one allready. Gives tag to summon mc
execute as @a[gamemode=!spectator,scores={bw.shop.predi=1..}] at @s if entity @e[tag=bw.shop,distance=..6] unless entity @e[distance=..1,tag=bw.shop.entity] run tag @s add bw.shop.lookingat

# summons the shop
execute as @a[tag=bw.shop.lookingat] at @s positioned ~ ~1.3 ~ unless entity @e[distance=..1,tag=bw.shop.entity] run function bw:shop/summonshopminecart
tag @a[tag=bw.shop.lookingat] remove bw.shop.lookingat

# tp shop to player
execute as @a[scores={bw.shop.predi=1..}] at @s positioned ~ ~1.3 ~ run tp @e[tag=bw.shop.entity,distance=..3,limit=1,sort=nearest] ~ ~ ~

# removing shop if no player is around
execute as @e[tag=!bw.shop.villclicked,tag=bw.shop.entity] at @s unless entity @p[scores={bw.shop.predi=1..},distance=..6] run tp @s ~ -300 ~
# removing shop if no mother shop entity is around
execute as @e[tag=bw.shop.villclicked,tag=bw.shop.entity] at @s unless entity @e[tag=bw.shop,sort=nearest,distance=..3] run tp @s ~ -300 ~
# removing shop if no mother shop is around
execute as @e[tag=bw.shop.entity] at @s unless entity @e[tag=bw.shop,distance=..6] run tp @s ~ ~-1000 ~

# runs init
function bw:shop/run/init
#END

execute as @e[tag=bw.shop.entity] run function bw:shop/manage
##END##