# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#gives you the item from the (barrel) shop#
execute at @p run summon item ~ ~ ~ {Tags: ["bw.buyitem.7.1"], Item: {id: "minecraft:stone", Count: 1b}}
execute as @e[tag=bw.buyitem.7.1] run data modify entity @s Item set from block 65543 247 65536 Items[{Slot: 1b}]
execute as @e[tag=bw.buyitem.7.1] run data remove entity @s Item.tag.BWShopItem
#END#

function bw:shop/buyitems/removeresources/currentres