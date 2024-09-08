
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

data merge block 65538 250 65536 {Items: [{Slot: 0b, id: "minecraft:cut_sandstone", Count: 16b}, {Slot: 1b, id: "minecraft:end_stone", Count: 1b}, {Slot: 2b, id: "minecraft:oak_planks", Count: 4b}, {Slot: 3b, id: "minecraft:tinted_glass", Count: 6b}, {Slot: 4b, id: "minecraft:emerald_block", Count: 1b}, {Slot: 5b, id: "minecraft:obsidian", Count: 1b}, {Slot: 6b, id: "minecraft:ladder", Count: 1b}, {Slot: 7b, id: "minecraft:cobweb", Count: 1b}, {Slot: 8b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {display: {Name: '{"text":""}'}}}, {Slot: 17b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {display: {Name: '{"text":""}'}}}, {Slot: 9, id: "minecraft:command_block", Count: 8b}, {Slot: 10, id: "minecraft:command_block", Count: 4b}, {Slot: 9, id: "minecraft:command_block", Count: 8b}, {Slot: 11, id: "minecraft:chain_command_block", Count: 2b}, {Slot: 12, id: "minecraft:chain_command_block", Count: 8b}, {Slot: 13, id: "minecraft:command_block", Count: 32b}, {Slot: 14, id: "minecraft:repeating_command_block", Count: 1b}, {Slot: 15, id: "minecraft:command_block", Count: 1b}, {Slot: 16, id: "minecraft:command_block", Count: 16b}]}

data modify block 65538 250 65536 Items append from block 65536 250 65536 Items[]

data modify block 65538 250 65536 Items[{Slot: 19b}].tag.Enchantments[] set value {}