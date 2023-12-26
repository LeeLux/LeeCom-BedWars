# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#killing executor
kill @e[nbt={Tags:["bw.mapclone"]}]

#summon executor
summon armor_stand -1007.5 128 992.5 {NoGravity:1b,Tags: ["bw.entity","bw.mapclone"]}

#load area with player
tag @s add bw.load.map3
scoreboard players enable @s bw.tptomap3
trigger bw.tptomap3
#end#

#conformation
function bw:maps/process/conformation
