# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

data merge block 65545 250 65536 {Items:[{Slot:0b,id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Sharpness 1","italic":false}',Lore:['{"text":"Applies Sharpness 1 to swords","color":"gray"}']},CustomModelData:100021,bw.upgrade.1:1b}},{Slot:1b,id:"minecraft:iron_chestplate",Count:1b,tag:{display:{Name:'{"text":"Protection 1","italic":false}',Lore:['{"text":"Applies Protection 1 to armor","color":"gray"}']},CustomModelData:100022,bw.upgrade.2:1b}},{Slot:2b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Speed boost","italic":false}',Lore:['{"text":"Gives the speed effect around the respawnpoint","color":"gray"}']},CustomModelData:100023,bw.upgrade.3:1b,Potion:"minecraft:leaping"}},{Slot:3b,id:"minecraft:potion",Count:1b,tag:{display:{Name:'{"text":"Perma absorption","italic":false}',Lore:['{"text":"Gains you permanent absorption ","color":"gray"}']},CustomModelData:100024,bw.upgrade.4:1b,custom_potion_effects:[{id:"minecraft:absorption",amplifier:2b,duration:1800}],CustomPotionColor:16755200}},{Slot:4b,id:"minecraft:copper_ingot",Count:1b,tag:{display:{Name:'{"text":"Ressource rate 1","italic":false}',Lore:['{"text":"Increases the rate of the 1 Ressource (Copper)","color":"gray"}']},CustomModelData:100025,bw.upgrade.5:1b}},{Slot:5b,id:"minecraft:totem_of_undying",Count:1b,tag:{display:{Name:'{"text":"Spawn protection 1","italic":false}',Lore:['{"text":"Increases the block-breaking area to 3x3 blocks around the respawnpoint","color":"gray"}']},CustomModelData:100026,bw.upgrade.6:1b}},{Slot:6b,id:"minecraft:golden_sword",Count:1b,tag:{display:{Name:'{"text":"Kill rewards 1","italic":false}',Lore:['{"text":"Kills gives you regeneration for a short time","color":"gray"}']},CustomModelData:100027,bw.upgrade.7:1b}},{Slot:7b,id:"minecraft:wither_rose",Count:1b,tag:{display:{Name:'{"text":"Kill punishment 1","italic":false}',Lore:['{"text":"The enemy killing you gets the wither effect for a short time","color":"gray"}']},CustomModelData:100028,bw.upgrade.8:1b}},{Slot:8b,id:"minecraft:wither_skeleton_skull",Count:1b,tag:{display:{Name:'{"text":"Base defense 1","italic":false}',Lore:['{"text":"Enemies in your base get mining fatique","color":"gray"}']},CustomModelData:100029,bw.upgrade.9:1b}},{Slot:9b,id:"minecraft:structure_void",Count:5b},{Slot:10b,id:"minecraft:structure_void",Count:3b},{Slot:11b,id:"minecraft:structure_void",Count:1b},{Slot:12b,id:"minecraft:structure_void",Count:2b},{Slot:13b,id:"minecraft:structure_void",Count:2b},{Slot:14b,id:"minecraft:structure_void",Count:4b},{Slot:15b,id:"minecraft:structure_void",Count:3b},{Slot:16b,id:"minecraft:structure_void",Count:4b},{Slot:17b,id:"minecraft:structure_void",Count:2b}]}

data modify block 65545 250 65536 Items append from block 65536 250 65536 Items[]

data modify block 65545 250 65536 Items[{Slot: 26b}].tag.Enchantments[] set value {}