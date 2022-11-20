# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#summon#
execute unless entity @e[tag=bw.clone.map1] run summon armor_stand 1000 -64 1000 {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, Tags: ["bw.clone.map1", "bw.entity", "bw.clone"]}
#END#

#start loop#
execute as @e[tag=bw.clone.map1,limit=1] at @s run function bw:maps/process/map1.loop
#END#