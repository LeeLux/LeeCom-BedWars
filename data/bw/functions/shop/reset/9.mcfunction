# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

data merge entity @s {Items: []}
data modify entity @s Items set from block 65545 247 65536 Items

# modify for upgrade tiers
tellraw @a [{"text": "bw.upgrade.1 bw.upgrades.red = "},{"score":{"name": "bw.upgrade.1","objective": "bw.upgrades.red"}}]
function bw:upgrades/changeshop/red
#END#