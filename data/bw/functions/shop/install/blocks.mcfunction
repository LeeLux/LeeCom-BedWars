# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

data merge block 65538 250 65536 {Items: [{Slot: 0b, id: "minecraft:cut_sandstone", Count: 16b}, {Slot: 1b, id: "minecraft:end_stone", Count: 1b}, {Slot: 2b, id: "minecraft:oak_planks", Count: 4b}, {Slot: 3b, id: "minecraft:tinted_glass", Count: 6b}, {Slot: 4b, id: "minecraft:emerald_block", Count: 1b}, {Slot: 5b, id: "minecraft:obsidian", Count: 1b}, {Slot: 6b, id: "minecraft:ladder", Count: 1b}, {Slot: 7b, id: "minecraft:cobweb", Count: 1b}, {Slot: 8b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {display: {Name: '{"text":""}'}}}, {Slot: 17b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {display: {Name: '{"text":""}'}}}, {Slot: 9, id: "minecraft:rail", Count: 8b}, {Slot: 10, id: "minecraft:rail", Count: 4b}, {Slot: 9, id: "minecraft:rail", Count: 8b}, {Slot: 11, id: "minecraft:detector_rail", Count: 2b}, {Slot: 12, id: "minecraft:detector_rail", Count: 8b}, {Slot: 13, id: "minecraft:powered_rail", Count: 1b}, {Slot: 14, id: "minecraft:activator_rail", Count: 1b}, {Slot: 15, id: "minecraft:rail", Count: 1b}, {Slot: 16, id: "minecraft:rail", Count: 16b}]}

data modify block 65538 250 65536 Items append from block 65536 250 65536 Items[]

data modify block 65538 250 65536 Items[{Slot: 19b}].tag.Enchantments[] set value {}