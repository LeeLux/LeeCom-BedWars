
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

title @s times 0 81 0
title @s title [{"text": ""}]
title @s subtitle [{"text": "Confirm cloning in chat...","color": "green","bold": true}]
playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 1 2

tellraw @s [{"text": "","color": "white"},{"nbt":"HoleName","storage":"minecraft:bedwars","interpret":true},{"text": " To prosiede and start the cloning process click "},{"text": "Confirm and start","bold": true,"color": "dark_green","clickEvent": {"action": "run_command","value": "/function bw:maps/process/confirmedandstart"}},{"text": " Warning! This will need a lot performance and could make the game unplayable until the cloning is finished! This is unreversable! Use at own your risk! ","color": "red"},{"text": "Use '/function bw:maps/stop' to cancel cloning "},{"text": "(click to copy to clipboard) ","italic": true,"color": "gray","clickEvent": {"action": "copy_to_clipboard","value": "/function bw:maps/stop"}},{"text": "(tp backtp spawn)","italic": true,"color": "gray","clickEvent": {"action": "run_command","value": "/function bw:teleport/map"}}]