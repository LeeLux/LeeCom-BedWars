# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

title @s times 0 121 0
title @s title [{"text": ""}]
title @s subtitle [{"text": "Confirm cloning in chat...","color": "green","bold": true}]
playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 1 2

scoreboard players enable @s bw.map
tellraw @s [{"text": "","color": "white"},{"nbt":"HoleName","storage":"minecraft:bedwars","interpret":true},{"text": " To prosiede and start the cloning process click "},{"text": "Confirm and start","bold": true,"color": "dark_green","clickEvent": {"action": "run_command","value": "/function bw:maps/process/confirmedandstart"}},{"text": " but be warned!"},{"text": " This  will need a lot performance and could make the game unplayable until the cloning is finished! This is unreversable! Use at own your risk! ","color": "red"},{"text": "(tp back to spawn)","italic": true,"color": "gray","clickEvent": {"action": "run_command","value": "/trigger bw.map"}}]