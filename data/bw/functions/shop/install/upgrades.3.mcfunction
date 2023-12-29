# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

data merge block 65545 250 65538 {Items:[{Slot:0b,id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Max upgrade reached (Sharpness 2)","italic":false}',Lore:['{"text":"Applies Sharpness 2 to swords","color":"gray"}']},CustomModelData:100031,bw.upgrade.1:1b}},{Slot:1b,id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Max upgrade reached (Protection 1)","italic":false}',Lore:['{"text":"Applies Protection 1 to armor","color":"gray"}']},CustomModelData:100032,bw.upgrade.2:1b}},{Slot:2b,id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Max upgrade reached (Base regeneration)","italic":false}',Lore:['{"text":"Gives the regeneration effect around the respawnpoint","color":"gray"}']},CustomModelData:100033,bw.upgrade.3:1b,CustomPotionColor:16753152}},{Slot:3b,id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Max upgrade reached (Mining speed)","italic":false}',Lore:['{"text":"Gains you permanent haste","color":"gray"}']},CustomModelData:100034,bw.upgrade.4:1b}},{Slot:4b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'{"text":"Ressource rate 3","italic":false}',Lore:['{"text":"Increases the rate of the 3 Ressource (Gold)","color":"gray"}']},CustomModelData:100035,bw.upgrade.5:1b}},{Slot:5b,id:"minecraft:totem_of_undying",Count:1b,tag:{display:{Name:'{"text":"Spawn protection 3","italic":false}',Lore:['{"text":"Increases the immortality time after the respawn to 10 seconds","color":"gray"}']},CustomModelData:100036,bw.upgrade.6:1b}},{Slot:6b,id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Max upgrade reached (Kill rewards 2)","italic":false}',Lore:['{"text":"Kills gives you resistence for a short time","color":"gray"}']},CustomModelData:100037,bw.upgrade.7:1b}},{Slot:7b,id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Max upgrade reached (Kill punishment 2)","italic":false}',Lore:['{"text":"You don\'t drop ressources when killed","color":"gray"}']},CustomModelData:100038,bw.upgrade.8:1b}},{Slot:8b,id:"minecraft:wither_skeleton_skull",Count:1b,tag:{display:{Name:'{"text":"Base defense 3","italic":false}',Lore:['{"text":"Enemies in your base get the wither effect","color":"gray"}']},CustomModelData:100039,bw.upgrade.9:1b}},{Slot:13b,id:"minecraft:structure_void",Count:8b},{Slot:14b,id:"minecraft:structure_void",Count:8b},{Slot:17b,id:"minecraft:structure_void",Count:12b}]}

data modify block 65545 250 65538 Items append from block 65536 250 65536 Items[]

data modify block 65545 250 65538 Items[{Slot: 26b}].tag.Enchantments[] set value {}