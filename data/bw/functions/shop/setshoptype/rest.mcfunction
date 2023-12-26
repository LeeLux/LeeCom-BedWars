# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

function bw:shop/addplacebreak

# == do not change order == #

# sets the items to a storage becuase the Slot tag is a fucking bitch with these kind of things
data modify storage minecraft:bedwars Resources.Items set from block 65546 247 65536 Items
# removing the annoying Slot tags
data remove storage minecraft:bedwars Resources.Items[].Slot
data modify storage minecraft:bedwars Resources.Items[].Count set value 1b

data modify block 65546 247 65536 Items[].tag merge value {BWShopItem: 1b}
function bw:shop/correctresources/start
# == END == #