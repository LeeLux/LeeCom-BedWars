# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##Slot:9b##
data merge block 65536 247 65536 {Items: []}

execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 9b, id: "minecraft:command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[0]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 9b, id: "minecraft:chain_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[1]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 9b, id: "minecraft:structure_void"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[2]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 9b, id: "minecraft:repeating_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[3]

execute at @e[tag=bw.correctresources.count] run data modify storage minecraft:bedwars CurrentCount set from block ~ ~ ~ Items[{Slot: 9b}].Count
data modify block 65536 247 65536 Items[].Count set from storage minecraft:bedwars CurrentCount
data modify block 65536 247 65536 Items[].Slot set value 9b
execute at @e[tag=bw.correctresources] run data modify block ~ ~ ~ Items[{Slot: 9b}] set from block 65536 247 65536 Items[]
##END SLot:9b##


##Slot:10b##
data merge block 65536 247 65536 {Items: []}

execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 10b, id: "minecraft:command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[0]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 10b, id: "minecraft:chain_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[1]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 10b, id: "minecraft:structure_void"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[2]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 10b, id: "minecraft:repeating_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[3]

execute at @e[tag=bw.correctresources.count] run data modify storage minecraft:bedwars CurrentCount set from block ~ ~ ~ Items[{Slot: 10b}].Count
data modify block 65536 247 65536 Items[].Count set from storage minecraft:bedwars CurrentCount
data modify block 65536 247 65536 Items[].Slot set value 10b
execute at @e[tag=bw.correctresources] run data modify block ~ ~ ~ Items[{Slot: 10b}] set from block 65536 247 65536 Items[]
##END SLot:10b##


##Slot:11b##
data merge block 65536 247 65536 {Items: []}

execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 11b, id: "minecraft:command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[0]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 11b, id: "minecraft:chain_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[1]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 11b, id: "minecraft:structure_void"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[2]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 11b, id: "minecraft:repeating_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[3]

execute at @e[tag=bw.correctresources.count] run data modify storage minecraft:bedwars CurrentCount set from block ~ ~ ~ Items[{Slot: 11b}].Count
data modify block 65536 247 65536 Items[].Count set from storage minecraft:bedwars CurrentCount
data modify block 65536 247 65536 Items[].Slot set value 11b
execute at @e[tag=bw.correctresources] run data modify block ~ ~ ~ Items[{Slot: 11b}] set from block 65536 247 65536 Items[]
##END SLot:11b##


##Slot:12b##
data merge block 65536 247 65536 {Items: []}

execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 12b, id: "minecraft:command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[0]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 12b, id: "minecraft:chain_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[1]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 12b, id: "minecraft:structure_void"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[2]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 12b, id: "minecraft:repeating_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[3]

execute at @e[tag=bw.correctresources.count] run data modify storage minecraft:bedwars CurrentCount set from block ~ ~ ~ Items[{Slot: 12b}].Count
data modify block 65536 247 65536 Items[].Count set from storage minecraft:bedwars CurrentCount
data modify block 65536 247 65536 Items[].Slot set value 12b
execute at @e[tag=bw.correctresources] run data modify block ~ ~ ~ Items[{Slot: 12b}] set from block 65536 247 65536 Items[]
##END SLot:12b##

##Slot:13b##
data merge block 65536 247 65536 {Items: []}

execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 13b, id: "minecraft:command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[0]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 13b, id: "minecraft:chain_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[1]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 13b, id: "minecraft:structure_void"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[2]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 13b, id: "minecraft:repeating_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[3]

execute at @e[tag=bw.correctresources.count] run data modify storage minecraft:bedwars CurrentCount set from block ~ ~ ~ Items[{Slot: 13b}].Count
data modify block 65536 247 65536 Items[].Count set from storage minecraft:bedwars CurrentCount
data modify block 65536 247 65536 Items[].Slot set value 13b
execute at @e[tag=bw.correctresources] run data modify block ~ ~ ~ Items[{Slot: 13b}] set from block 65536 247 65536 Items[]
##END SLot:13b##


##Slot:14b##
data merge block 65536 247 65536 {Items: []}

execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 14b, id: "minecraft:command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[0]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 14b, id: "minecraft:chain_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[1]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 14b, id: "minecraft:structure_void"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[2]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 14b, id: "minecraft:repeating_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[3]

execute at @e[tag=bw.correctresources.count] run data modify storage minecraft:bedwars CurrentCount set from block ~ ~ ~ Items[{Slot: 14b}].Count
data modify block 65536 247 65536 Items[].Count set from storage minecraft:bedwars CurrentCount
data modify block 65536 247 65536 Items[].Slot set value 14b
execute at @e[tag=bw.correctresources] run data modify block ~ ~ ~ Items[{Slot: 14b}] set from block 65536 247 65536 Items[]
##END SLot:14b##


##Slot:15b##
data merge block 65536 247 65536 {Items: []}

execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 15b, id: "minecraft:command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[0]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 15b, id: "minecraft:chain_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[1]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 15b, id: "minecraft:structure_void"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[2]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 15b, id: "minecraft:repeating_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[3]

execute at @e[tag=bw.correctresources.count] run data modify storage minecraft:bedwars CurrentCount set from block ~ ~ ~ Items[{Slot: 15b}].Count
data modify block 65536 247 65536 Items[].Count set from storage minecraft:bedwars CurrentCount
data modify block 65536 247 65536 Items[].Slot set value 15b
execute at @e[tag=bw.correctresources] run data modify block ~ ~ ~ Items[{Slot: 15b}] set from block 65536 247 65536 Items[]
##END SLot:15b##


##Slot:16b##
data merge block 65536 247 65536 {Items: []}

execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 16b, id: "minecraft:command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[0]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 16b, id: "minecraft:chain_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[1]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 16b, id: "minecraft:structure_void"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[2]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 16b, id: "minecraft:repeating_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[3]

execute at @e[tag=bw.correctresources.count] run data modify storage minecraft:bedwars CurrentCount set from block ~ ~ ~ Items[{Slot: 16b}].Count
data modify block 65536 247 65536 Items[].Count set from storage minecraft:bedwars CurrentCount
data modify block 65536 247 65536 Items[].Slot set value 16b
execute at @e[tag=bw.correctresources] run data modify block ~ ~ ~ Items[{Slot: 16b}] set from block 65536 247 65536 Items[]
##END SLot:16b##


##Slot:17b##
data merge block 65536 247 65536 {Items: []}

execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 17b, id: "minecraft:command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[0]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 17b, id: "minecraft:chain_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[1]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 17b, id: "minecraft:structure_void"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[2]
execute at @e[tag=bw.correctresources] if block ~ ~ ~ minecraft:barrel{Items: [{Slot: 17b, id: "minecraft:repeating_command_block"}]} run data modify block 65536 247 65536 Items[] set from block 65546 247 65536 Items[3]

execute at @e[tag=bw.correctresources.count] run data modify storage minecraft:bedwars CurrentCount set from block ~ ~ ~ Items[{Slot: 17b}].Count
data modify block 65536 247 65536 Items[].Count set from storage minecraft:bedwars CurrentCount
data modify block 65536 247 65536 Items[].Slot set value 17b
execute at @e[tag=bw.correctresources] run data modify block ~ ~ ~ Items[{Slot: 17b}] set from block 65536 247 65536 Items[]
##END SLot:17b##

#add one to bw.correctresources to check if its allready done
scoreboard players add bw.correctresources bw.clear00 1
execute if score bw.correctresources bw.clear00 matches 9.. run kill @e[tag=bw.correctresources.tag]
execute as @e[tag=bw.correctresources.tag] at @s run tp @s ~1 ~ ~
execute unless score bw.correctresources bw.clear00 matches 9.. run function bw:shop/correctresources/loop