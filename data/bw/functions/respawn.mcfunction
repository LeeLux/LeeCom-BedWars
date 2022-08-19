# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
tag @s remove bw.givebrakingtoolafterrespawn

## This func. is called every time you respawn (when you click respawn) from the player so just use @s
item replace entity @s weapon.mainhand with command_block{display: {Name: '{"text":"Special only block breaking tool","color":"red","italic":false}', Lore: ['{"text":"This tool is to break blocks in a situation where","color":"dark_purple","italic":false}', '{"text":"you have no other tools or items.","color":"dark_purple","italic":false}', '{"text":"0 Attack Damage","color":"gray","italic":false}']}, HideFlags: 94, CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], AttributeModifiers: [{AttributeName: "generic.attack_damage", Name: "generic.attack_damage", Amount: -1, Operation: 2, UUID: [I; -1299071226, 700399969, -1310297938, -1054199633], Slot: "mainhand"}]} 1
##END##