# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#gives you the item from the (barrel) shop#
execute at @p run summon item ~ ~ ~ {Tags: ["bw.buyitem.9.5"], Item: {id: "minecraft:stone", Count: 1b}}
execute as @e[tag=bw.buyitem.9.5] run data modify entity @s Item set from block 65545 247 65536 Items[{Slot: 5b}]
execute as @e[tag=bw.buyitem.9.5] run data remove entity @s Item.tag.BWShopItem
#END#

function bw:shop/buyitems/removeresources/currentres