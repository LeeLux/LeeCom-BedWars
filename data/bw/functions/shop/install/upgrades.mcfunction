# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

data merge block 65545 250 65536 {Items:[{Slot:0b,id:"minecraft:copper_ingot",Count:1b,tag:{display:{Name:'{"text":"Copper Upgrade","italic":false}',Lore:['{"text":"Increases to amount of Ressource that are spawned","color":"gray"}']},bw.upgrade.1:1b}},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Iron Upgrade","italic":false}',Lore:['{"text":"Increases to amount of Ressource that are spawned","color":"gray"}']},bw.upgrade.2:1b}},{Slot:9b,id:"minecraft:structure_void",Count:4b},{Slot:10b,id:"minecraft:structure_void",Count:8b}]}

data modify block 65545 250 65536 Items append from block 65536 250 65536 Items[]

data modify block 65545 250 65536 Items[{Slot: 26b}].tag.Enchantments[] set value {}