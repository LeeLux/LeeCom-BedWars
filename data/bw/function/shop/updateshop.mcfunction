# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# showing a message in chat that the shop has been updated
function bw:display/updateshop
##END##

# the real function of the whre the shop is updated
function bw:system/addingforceload
# reloading the shop items
# bw.enablecustomshop = 0 = default
execute unless score bw.enablecustomshop BedWars matches 1 run function bw:shop/setshoptype/setcustomshop
execute unless score bw.enablecustomshop BedWars matches 1 run function bw:shop/setshoptype/setdefaultshop
# bw.enablecustomshop = 1 = custom
execute if score bw.enablecustomshop BedWars matches 1 run function bw:shop/setshoptype/setdefaultshop
execute if score bw.enablecustomshop BedWars matches 1 run function bw:shop/setshoptype/setcustomshop
# resets the entities inventory
execute as @e[tag=bw.shop.entity] run function bw:shop/reset/1
##END##

# resetting the trigger
execute as @a[scores={bw.updateshop=1..}] run scoreboard players reset @s bw.updateshop
##END##