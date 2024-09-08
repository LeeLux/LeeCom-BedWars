
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# copies the correct item from the barrel to a dummy item you pick up immidiatly
execute at @p run summon item ~ ~ ~ {Tags: ["bw.buyitem","bw.buyitem.8.5"], Item: {id: "minecraft:stone", Count: 1b}}
execute as @e[tag=bw.buyitem.8.5] run data modify entity @s Item set from block 65544 247 65536 Items[{Slot: 5b}]
execute as @e[tag=bw.buyitem.8.5] run data remove entity @s Item.tag.BWShopItem
#END#

function bw:shop/buyitems/removeresources/currentres