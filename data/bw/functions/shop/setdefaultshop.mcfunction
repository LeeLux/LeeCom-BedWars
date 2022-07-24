# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players set bw.customshop BedWars 0

data modify block 65537 247 65536 Items set from block 65537 250 65536 Items
data modify block 65538 247 65536 Items set from block 65538 250 65536 Items
data modify block 65539 247 65536 Items set from block 65539 250 65536 Items
data modify block 65540 247 65536 Items set from block 65540 250 65536 Items
data modify block 65541 247 65536 Items set from block 65541 250 65536 Items
data modify block 65542 247 65536 Items set from block 65542 250 65536 Items
data modify block 65543 247 65536 Items set from block 65543 250 65536 Items
data modify block 65544 247 65536 Items set from block 65544 250 65536 Items

function bw:shop/addplacebreak

# == do not change order pls or things will get or not get the right tags so that the whop AND resourcespawn will work == #

#sets the items to a storage becuase the Slot is a fucking bitch with these kind of things
data modify storage minecraft:bedwars Resources.Items set from block 65544 247 65536 Items
#removing the annoying Slots
data remove storage minecraft:bedwars Resources.Items[].Slot
data modify storage minecraft:bedwars Resources.Items[].Count set value 1b

data modify block 65544 247 65536 Items[].tag merge value {BWShopItem: 1b}
function bw:shop/correctresources/start
# == END == #