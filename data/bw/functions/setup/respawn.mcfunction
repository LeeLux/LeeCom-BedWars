
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
tag @s remove bw.givebrakingtoolafterrespawn

## This func. is called every time you respawn (when you click respawn) from the player so just use @s
execute if score bw.isRunning BedWars matches 1 run item replace entity @s hotbar.8 with command_block{display: {Name: '{"text":"Special only block breaking tool","color":"red","italic":false}', Lore: ['{"text":"This tool is to break blocks in a situation where","color":"dark_purple","italic":false}', '{"text":"you have no other tools or items.","color":"dark_purple","italic":false}', '{"text":"0 Attack Damage","color":"gray","italic":false}']}, HideFlags: 94, CanPlaceOn: ["#bw.place"], CanDestroy: ["#bw.break"], AttributeModifiers: [{AttributeName: "generic.attack_damage", Name: "generic.attack_damage", Amount: -1, Operation: 2, UUID: [I; -1299071226, 700399969, -1310297938, -1054199633], Slot: "mainhand"}]} 1
##END##

## upgrades
# spawn protection 6s
execute if entity @s[team=red] if score bw.upgrade.6 bw.upgrades.red matches 2 run effect give @s resistance 6 255 true
execute if entity @s[team=yellow] if score bw.upgrade.6 bw.upgrades.yellow matches 2 run effect give @s resistance 6 255 true
execute if entity @s[team=green] if score bw.upgrade.6 bw.upgrades.green matches 2 run effect give @s resistance 6 255 true
execute if entity @s[team=blue] if score bw.upgrade.6 bw.upgrades.blue matches 2 run effect give @s resistance 6 255 true
execute if entity @s[team=orange] if score bw.upgrade.6 bw.upgrades.orange matches 2 run effect give @s resistance 6 255 true
execute if entity @s[team=purple] if score bw.upgrade.6 bw.upgrades.purple matches 2 run effect give @s resistance 6 255 true
execute if entity @s[team=white] if score bw.upgrade.6 bw.upgrades.white matches 2 run effect give @s resistance 6 255 true
execute if entity @s[team=black] if score bw.upgrade.6 bw.upgrades.black matches 2 run effect give @s resistance 6 255 true
# spawn protection 10s
execute if entity @s[team=red] if score bw.upgrade.6 bw.upgrades.red matches 3.. run effect give @s resistance 10 255 true
execute if entity @s[team=yellow] if score bw.upgrade.6 bw.upgrades.yellow matches 3.. run effect give @s resistance 10 255 true
execute if entity @s[team=green] if score bw.upgrade.6 bw.upgrades.green matches 3.. run effect give @s resistance 10 255 true
execute if entity @s[team=blue] if score bw.upgrade.6 bw.upgrades.blue matches 3.. run effect give @s resistance 10 255 true
execute if entity @s[team=orange] if score bw.upgrade.6 bw.upgrades.orange matches 3.. run effect give @s resistance 10 255 true
execute if entity @s[team=purple] if score bw.upgrade.6 bw.upgrades.purple matches 3.. run effect give @s resistance 10 255 true
execute if entity @s[team=white] if score bw.upgrade.6 bw.upgrades.white matches 3.. run effect give @s resistance 10 255 true
execute if entity @s[team=black] if score bw.upgrade.6 bw.upgrades.black matches 3.. run effect give @s resistance 10 255 true