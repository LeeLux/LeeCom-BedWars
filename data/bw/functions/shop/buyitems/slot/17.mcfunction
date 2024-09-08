
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#set to score with resourece it price is#
scoreboard players reset @s bw.shop.res
execute if entity @s[nbt={Items: [{Slot: 17b, tag: {Tags: ["bw.resource.1"]}}]}] run scoreboard players set @s bw.shop.res 1
execute if entity @s[nbt={Items: [{Slot: 17b, tag: {Tags: ["bw.resource.2"]}}]}] run scoreboard players set @s bw.shop.res 2
execute if entity @s[nbt={Items: [{Slot: 17b, tag: {Tags: ["bw.resource.3"]}}]}] run scoreboard players set @s bw.shop.res 3
execute if entity @s[nbt={Items: [{Slot: 17b, tag: {Tags: ["bw.resource.4"]}}]}] run scoreboard players set @s bw.shop.res 4
#resets all bw.remresource's
scoreboard players reset @p bw.remresource.1
scoreboard players reset @p bw.remresource.2
scoreboard players reset @p bw.remresource.3
scoreboard players reset @p bw.remresource.4
#set to the correct score how many of the one resource ypu need#
execute if score @s bw.shop.res matches 1 store result score @p bw.remresource.1 run data get entity @s Items[{Slot: 17b}].Count
execute if score @s bw.shop.res matches 2 store result score @p bw.remresource.2 run data get entity @s Items[{Slot: 17b}].Count
execute if score @s bw.shop.res matches 3 store result score @p bw.remresource.3 run data get entity @s Items[{Slot: 17b}].Count
execute if score @s bw.shop.res matches 4 store result score @p bw.remresource.4 run data get entity @s Items[{Slot: 17b}].Count