# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

kill @e[tag=bw.correctresources]
summon armor_stand 65537 247 65536 {Tags: ["bw.correctresources.tag", "bw.correctresources", "bw.entity"], Marker: 1b}
execute unless score bw.customshop BedWars matches 1 run summon armor_stand 65537 250 65536 {Tags: ["bw.correctresources.tag", "bw.correctresources.count", "bw.entity"], Marker: 1b}
execute if score bw.customshop BedWars matches 1 run summon armor_stand 65537 253 65536 {Tags: ["bw.correctresources.tag", "bw.correctresources.count", "bw.entity"], Marker: 1b}
scoreboard players set bw.correctresources bw.clear00 0
function bw:shop/correctresources/loop