# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

kill @e[tag=bw.correctresources]
# summon at Shop level
summon armor_stand 65537 247 65536 {Tags: ["bw.correctresources.tag", "bw.correctresources", "bw.entity"], Marker: 1b}
# summon at default level if customshop is off
execute unless score bw.enablecustomshop BedWars matches 1 run summon armor_stand 65537 250 65536 {Tags: ["bw.correctresources.tag", "bw.correctresources.count", "bw.entity"], Marker: 1b}
# summon at custom level if customshop is on
execute if score bw.enablecustomshop BedWars matches 1 run summon armor_stand 65537 253 65536 {Tags: ["bw.correctresources.tag", "bw.correctresources.count", "bw.entity"], Marker: 1b}
scoreboard players reset bw.correctresources bw.clear00
function bw:shop/correctresources/loop