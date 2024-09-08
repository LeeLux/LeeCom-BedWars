
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

kill @e[tag=bw.correctresources]
# summon at Shop level
summon armor_stand 65537 247 65536 {Tags: ["bw.correctresources.tag", "bw.correctresources", "bw.entity"], Marker: 1b}
# summon at default level if customshop is off
execute unless score bw.enable.useCustomShop BedWars matches 1 run summon armor_stand 65537 250 65536 {Tags: ["bw.correctresources.tag", "bw.correctresources.count", "bw.entity"], Marker: 1b}
# summon at custom level if customshop is on
execute if score bw.enable.useCustomShop BedWars matches 1 run summon armor_stand 65537 253 65536 {Tags: ["bw.correctresources.tag", "bw.correctresources.count", "bw.entity"], Marker: 1b}
scoreboard players reset bw.correctresources bw.clear00
function bw:shop/correctresources/loop