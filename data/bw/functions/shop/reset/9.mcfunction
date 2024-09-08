
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

data merge entity @s {Items: []}
data modify entity @s Items set from block 65545 247 65536 Items

# modify for upgrade tiers
function bw:upgrades/changeshop/findteam
#END#