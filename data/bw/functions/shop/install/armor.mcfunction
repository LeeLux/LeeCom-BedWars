
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


data merge block 65541 250 65536 {Items: [{Slot: 0b, id: "minecraft:leather_helmet", Count: 1b, tag: {display: {Lore: ['{"text":"+1 Armor","color":"gray","italic":false}'], color: 16777215}, HideFlags: 70, Unbreakable: 1b}}, {Slot: 1b, id: "minecraft:leather_leggings", Count: 1b, tag: {display: {Lore: ['[{"text":""},{"text":"+2 Armor","color":"gray","italic":false}]'], color: 16777215}, HideFlags: 70, Unbreakable: 1b}}, {Slot: 2b, id: "minecraft:leather_boots", Count: 1b, tag: {display: {Lore: ['[{"text":""},{"text":"+1 Armor","color":"gray","italic":false}]'], color: 16777215}, HideFlags: 70, Unbreakable: 1b}}, {Slot: 3b, id: "minecraft:chainmail_chestplate", Count: 1b, tag: {display: {Lore: ['[{"text":""},{"text":"+4 Armor","color":"gray","italic":false}]']}, HideFlags: 6, Unbreakable: 1b, AttributeModifiers: [{AttributeName: "generic.armor", Name: "generic.armor", Amount: 4, Operation: 0, UUID: [I; 1257539487, 1373720079, -1512202583, -461315354], Slot: "chest"}]}}, {Slot: 4b, id: "minecraft:iron_chestplate", Count: 1b, tag: {display: {Lore: ['[{"text":""},{"text":"+6 Armor","color":"gray","italic":false}]']}, HideFlags: 6, Unbreakable: 1b}}, {Slot: 5b, id: "minecraft:netherite_chestplate", Count: 1b, tag: {display: {Name: '{"text":"Platin Chestplate","color":"white","italic":false}', Lore: ['[{"text":""},{"text":"+8 Armor","color":"gray","italic":false}]']}, HideFlags: 6, Unbreakable: 1b}}, {Slot: 6b, id: "minecraft:diamond_boots", Count: 1b, tag: {display: {Lore: ['[{"text":""},{"text":"+3 Armor","color":"gray","italic":false}]']}, HideFlags: 6, Unbreakable: 1b, Enchantments: [{id: "minecraft:feather_falling", lvl: 4s}]}}, {Slot: 7b, id: "minecraft:shield", Count: 1b, tag: {Damage: 304}}, {Slot: 8b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {display: {Name: '{"text":""}'}}}, {Slot: 9b, id: "minecraft:command_block", Count: 1b}, {Slot: 10b, id: "minecraft:command_block", Count: 1b}, {Slot: 11b, id: "minecraft:command_block", Count: 1b}, {Slot: 12b, id: "minecraft:command_block", Count: 18b}, {Slot: 13b, id: "minecraft:chain_command_block", Count: 8b}, {Slot: 14b, id: "minecraft:repeating_command_block", Count: 6b}, {Slot: 15b, id: "minecraft:chain_command_block", Count: 15b}, {Slot: 16b, id: "minecraft:chain_command_block", Count: 4b}, {Slot: 17b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {display: {Name: '{"text":""}'}}}]}

data modify block 65541 250 65536 Items append from block 65536 250 65536 Items[]

data modify block 65541 250 65536 Items[{Slot: 22b}].tag.Enchantments[] set value {}