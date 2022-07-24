# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#data merge block 65537 250 65536 {Items: [{Slot: 0b, id: "minecraft:cut_sandstone", Count: 1b, tag: {display: {Name: '{"text":"Sandstone","italic":false}'}}}, {Slot: 1b, id: "minecraft:stick", Count: 1b, tag: {display: {Name: '{"text":"Knockbackstick","color":"white","italic":false}'}, Enchantments: [{id: "minecraft:knockback", lvl: 1s}]}}, {Slot: 2b, id: "minecraft:wooden_sword", Count: 1b, tag: {display: {Lore: ['{"text":"+4 Attack Damage","color":"gray","italic":false}'], Name: '{"text":"Wooden Sword","color":"white","italic":false}'}, HideFlags: 6, Unbreakable: 1b}}, {Slot: 3b, id: "minecraft:wooden_pickaxe", Count: 1b, tag: {display: {Name: '{"text":"Wooden Pickaxe","color":"white","italic":false}'}, HideFlags: 6, Unbreakable: 1b}}, {Slot: 4b, id: "minecraft:wooden_axe", Count: 1b, tag: {display: {Name: '{"text":"Wooden Axe","color":"white","italic":false}', Lore: ['{"text":"+6 Attack Damage","color":"gray","italic":false}']}, HideFlags: 6, Unbreakable: 1b, AttributeModifiers: [{AttributeName: "generic.attack_damage", Name: "generic.attack_damage", Amount: 5, Operation: 0, UUID: [I; -540341116, -67287850, -2126785112, 2077094450], Slot: "mainhand"}]}}, {Slot: 5b, id: "minecraft:leather_helmet", Count: 1b, tag: {display: {Name: '{"text":"Leather Helmet","color":"white","italic":false}', Lore: ['{"text":"+1 Armor","color":"gray","italic":false}'], color: 16777215}, HideFlags: 70, Unbreakable: 1b}}, {Slot: 6b, id: "minecraft:leather_leggings", Count: 1b, tag: {display: {Name: '{"text":"Leather Leggings","color":"white","italic":false}', Lore: ['[{"text":""},{"text":"+2 Armor","color":"gray","italic":false}]'], color: 16777215}, HideFlags: 70, Unbreakable: 1b}}, {Slot: 7b, id: "minecraft:leather_boots", Count: 1b, tag: {display: {Name: '{"text":"Leather Boots","color":"white","italic":false}', Lore: ['[{"text":""},{"text":"+1 Armor","color":"gray","italic":false}]'], color: 16777215}, HideFlags: 70, Unbreakable: 1b}}, {Slot: 8b, id: "minecraft:chainmail_chestplate", Count: 1b, tag: {display: {Name: '{"text":"Chainmail Chestplate","color":"white","italic":false}', Lore: ['[{"text":""},{"text":"+4 Armor","color":"gray","italic":false}]']}, HideFlags: 6, Unbreakable: 1b, AttributeModifiers: [{AttributeName: "generic.armor", Name: "generic.armor", Amount: 4, Operation: 0, UUID: [I; 1257539487, 1373720079, -1512202583, -461315354], Slot: "chest"}]}}], CustomName: '{"text":"BedWars Quickbuy"}'}

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

data modify block 65537 250 65536 Items[{Slot: 19b}].tag.Enchantments[] set value {}