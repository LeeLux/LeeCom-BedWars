# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players add @e[tag=bw.tnt.treestart,limit=1,sort=nearest] bw.tnt.tree 1
execute unless score @e[tag=bw.tnt.treestart,limit=1,sort=nearest] bw.tnt.tree matches 30 positioned ^ ^ ^1 unless entity @e[tag=bw.tnt.tree] run function bw:specialitems/tnt/tree/branch