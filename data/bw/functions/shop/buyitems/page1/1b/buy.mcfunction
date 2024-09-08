
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# copies the correct item from the barrel to a dummy item you pick up immidiatly
execute at @p run summon item ~ ~ ~ {Tags: ["bw.buyitem","bw.buyitem.1.1"], Item: {id: "minecraft:stone", Count: 1b}}
execute as @e[tag=bw.buyitem.1.1] run data modify entity @s Item set from block 65537 247 65536 Items[{Slot: 1b}]
execute as @e[tag=bw.buyitem.1.1] run data remove entity @s Item.tag.BWShopItem
#END#

function bw:shop/buyitems/removeresources/currentres