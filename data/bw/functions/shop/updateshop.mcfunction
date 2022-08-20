# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# showing a message in chat that the shop has been updated
function bw:display/updateshop
##END##

# the real function of the whre the shop is updated
function bw:addingforceload
execute as @e[tag=bw.shop.entity] run data remove entity @s Inventory
execute as @e[tag=bw.shop.entity] run function bw:shop/reset1
##END##

# resetting the trigger
execute as @a[scores={bw.updateshop=1..}] run scoreboard players reset @s bw.updateshop
##END##