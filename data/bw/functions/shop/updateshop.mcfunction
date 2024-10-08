
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# showing a message in chat that the shop has been updated
function bw:display/updateshop
##END##

# the real function where the shop is updated
function bw:system/addingforceload
# reloading the shop items
# bw.enable.useCustomShop = 0 = default
execute unless score bw.enable.useCustomShop BedWars matches 1 run function bw:shop/setshoptype/setcustomshop
execute unless score bw.enable.useCustomShop BedWars matches 1 run function bw:shop/setshoptype/setdefaultshop
# bw.enable.useCustomShop = 1 = custom
execute if score bw.enable.useCustomShop BedWars matches 1 run function bw:shop/setshoptype/setdefaultshop
execute if score bw.enable.useCustomShop BedWars matches 1 run function bw:shop/setshoptype/setcustomshop
# resets the entities inventory
execute as @e[tag=bw.shop.entity] run function bw:shop/reset/1
##END##

# resetting the trigger
execute as @a[scores={bw.updateShop=1..}] run scoreboard players reset @s bw.updateShop
##END##