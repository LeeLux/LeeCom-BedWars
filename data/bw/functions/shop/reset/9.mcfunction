# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

data merge entity @s {Items: []}
data modify entity @s Items set from block 65545 247 65536 Items

# modify for upgrade tiers
function bw:upgrades/changeshop/findteam
#END#