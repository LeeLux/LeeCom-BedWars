# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

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