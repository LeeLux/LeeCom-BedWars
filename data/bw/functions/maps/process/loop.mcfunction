# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
tellraw @a [{"text": "debug: bw.clear score = "},{"score":{"objective": "bw.clear","name": "@e[nbt={Tags:[\"bw.mapclone\"]},limit=1]"}}]
#cloning
#call the correct function (function tree)
function bw:maps/process/execute/1-1600
#adding score
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s run scoreboard players add @s bw.clear 1
#end if finished (change if you want the are the be bigger 400=20*20 chunks, 1600=40*40 chunks)
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear >= bw.clonechunks BedWars run function bw:maps/process/end
#rotated to face the next chunk
function bw:maps/process/rotate/forcloningarea
#move farward to next correct position
schedule function bw:maps/process/delayedtp 2t
#visual
title @a times 0 20 0
title @a title [{"text": "","color": "red"},{"text": "in process...  "},{"score":{"name": "@e[nbt={Tags:[\"bw.mapclone\"]},limit=1]","objective": "bw.clear","value": "error"},"color": "green"},{"text": "/","color":"gold"},{"score":{"name": "bw.clonechunks","objective": "BedWars","value": "error"},"color":"gold"}]
#loop
#delay (recommended)
execute as @e[nbt={Tags:["bw.mapclone"]}] unless score @s bw.clear >= bw.clonechunks BedWars run schedule function bw:maps/process/loop 1t
#no delay (more intense)
#execute as @e[nbt={Tags:["bw.mapclone"]}] unless score @s bw.clear >= bw.clonechunks BedWars run function bw:maps/process/loop