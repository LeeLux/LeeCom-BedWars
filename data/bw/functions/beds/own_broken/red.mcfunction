# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute at @e[tag=bw.bed.red,sort=nearest] run particle minecraft:barrier ~ ~1 ~ 0 0 0 1 1 normal @a[team=red]
execute at @e[tag=bw.bed.red,sort=nearest] run particle minecraft:barrier ^ ^1 ^-1 0 0 0 1 1 normal @a[team=red]
function bw:beds/own_broken/red