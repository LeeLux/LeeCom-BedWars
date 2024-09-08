
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# debug
#tellraw @a [{"text": "debug: bw.clear score = "},{"score":{"objective": "bw.clear","name": "@e[nbt={Tags:[\"bw.mapclone\"]},limit=1]"}}]
# adding score
scoreboard players add @e[nbt={Tags:["bw.mapclone"]},limit=1] bw.clear 1
# cloning
# call the correct function (function tree)
function bw:maps/process/execute/1-1600
# end if finished (change if you want the are the be bigger 400=20*20 chunks, 1600=40*40 chunks)
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear >= bw.clonechunks BedWars run function bw:maps/process/end
# rotated to face the next chunk
function bw:maps/process/rotate/forcloningarea
# move farward to next correct position
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s run tp @s ^ ^ ^16
# visual
title @a times 0 20 0
title @a title [{"text": "","color": "red"},{"text": "in process...  "},{"score":{"name": "@e[nbt={Tags:[\"bw.mapclone\"]},limit=1]","objective": "bw.clear","value": "error"},"color": "green"},{"text": "/","color":"gold"},{"score":{"name": "bw.clonechunks","objective": "BedWars","value": "error"},"color":"gold"}]
title @a subtitle [{"text": "loading the cloned areas is critical","color": "green"}]
# loop
# delay (recommended)
execute as @e[nbt={Tags:["bw.mapclone"]}] unless score @s bw.clear >= bw.clonechunks BedWars run schedule function bw:maps/process/loop 2t
# no delay (more intense)
#execute as @e[nbt={Tags:["bw.mapclone"]}] unless score @s bw.clear >= bw.clonechunks BedWars run function bw:maps/process/loop