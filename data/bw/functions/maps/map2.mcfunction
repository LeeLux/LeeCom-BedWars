
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#killing executor
kill @e[nbt={Tags:["bw.mapclone"]}]

#summon executor
summon armor_stand 992.5 128 -1007.5 {NoGravity:1b,Tags: ["bw.entity","bw.mapclone"]}

#load area with player
tag @s add bw.load.map2
scoreboard players enable @s bw.tpToMap2
trigger bw.tpToMap2
#end#

#conformation
function bw:maps/process/conformation