
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#killing executor
kill @e[nbt={Tags:["bw.mapclone"]}]

#summon executor
summon armor_stand 992.5 128 992.5 {NoGravity:1b,Tags: ["bw.entity","bw.mapclone"]}

#load area with player
tag @s add bw.load.map1
scoreboard players enable @s bw.tpToMap1
trigger bw.tpToMap1
#end#

#conformation
function bw:maps/process/conformation