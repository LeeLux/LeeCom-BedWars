# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#getting the items + prices from the other barrels
#clearing
data merge block 65536 250 65537 {Items: []}
data merge block 65537 250 65536 {Items: []}
##items##
#1
data modify block 65536 250 65537 Items append from block 65538 250 65536 Items[{Slot: 0b}]
data modify block 65536 250 65537 Items[].Slot set value 0b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#2
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65539 250 65536 Items[{Slot: 0b}]
data modify block 65536 250 65537 Items[].Slot set value 1b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#3
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65539 250 65536 Items[{Slot: 1b}]
data modify block 65536 250 65537 Items[].Slot set value 2b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#4
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65540 250 65536 Items[{Slot: 1b}]
data modify block 65536 250 65537 Items[].Slot set value 3b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#5
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65540 250 65536 Items[{Slot: 5b}]
data modify block 65536 250 65537 Items[].Slot set value 4b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#6 armor
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65541 250 65536 Items[{Slot: 1b}]
data modify block 65536 250 65537 Items[].Slot set value 5b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#7
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65541 250 65536 Items[{Slot: 2b}]
data modify block 65536 250 65537 Items[].Slot set value 6b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#8
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65541 250 65536 Items[{Slot: 3b}]
data modify block 65536 250 65537 Items[].Slot set value 7b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#9
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65541 250 65536 Items[{Slot: 4b}]
data modify block 65536 250 65537 Items[].Slot set value 8b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]

##prices##

data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65538 250 65536 Items[{Slot: 9b}]
data modify block 65536 250 65537 Items[].Slot set value 9b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#2
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65539 250 65536 Items[{Slot: 9b}]
data modify block 65536 250 65537 Items[].Slot set value 10b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#3
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65539 250 65536 Items[{Slot: 10b}]
data modify block 65536 250 65537 Items[].Slot set value 11b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#4
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65540 250 65536 Items[{Slot: 10b}]
data modify block 65536 250 65537 Items[].Slot set value 12b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#5
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65540 250 65536 Items[{Slot: 14b}]
data modify block 65536 250 65537 Items[].Slot set value 13b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#6 armor
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65541 250 65536 Items[{Slot: 10b}]
data modify block 65536 250 65537 Items[].Slot set value 14b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#7
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65541 250 65536 Items[{Slot: 11b}]
data modify block 65536 250 65537 Items[].Slot set value 15b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#8
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65541 250 65536 Items[{Slot: 12b}]
data modify block 65536 250 65537 Items[].Slot set value 16b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#9
data merge block 65536 250 65537 {Items: []}
data modify block 65536 250 65537 Items append from block 65541 250 65536 Items[{Slot: 13b}]
data modify block 65536 250 65537 Items[].Slot set value 17b
data modify block 65537 250 65536 Items append from block 65536 250 65537 Items[]
#END#

data modify block 65537 250 65536 Items append from block 65536 250 65536 Items[]

data modify block 65537 250 65536 Items[{Slot: 18b}].tag.Enchantments[] set value {}