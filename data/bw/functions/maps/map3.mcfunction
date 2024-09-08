
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#killing executor
kill @e[nbt={Tags:["bw.mapclone"]}]

#summon executor
summon armor_stand -1007.5 128 992.5 {NoGravity:1b,Tags: ["bw.entity","bw.mapclone"]}

#load area with player
tag @s add bw.load.map3
scoreboard players enable @s bw.tpToMap3
trigger bw.tpToMap3
#end#

#conformation
function bw:maps/process/conformation
