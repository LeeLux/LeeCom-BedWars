# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#summon#
execute unless entity @e[tag=bw.clon.map3] run summon armor_stand -1000 -64 1000 {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, Tags: ["bw.clon.map3", "bw.entity", "bw.clon"]}
#END#

#start loop#
execute as @e[tag=bw.clon.map3,limit=1] at @s run function bw:maps/process/map3.loop
#END#