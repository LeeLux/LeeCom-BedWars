# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Tags:["bw.tnt.tree","bw.tnt.tree.getID"]}
scoreboard players operation @e[tag=bw.tnt.tree.getID,limit=1] bw.tnt.tree = @e[tag=bw.tnt.treestart,limit=1] bw.tnt.tree
tp @e[tag=bw.tnt.tree] ~ ~ ~ 0 ~
execute as @e[tag=bw.tnt.tree] at @s run function bw:specialitems/tnt/tree/check
tp @e[tag=bw.tnt.tree] ~ ~ ~ 90 ~
execute as @e[tag=bw.tnt.tree] at @s run function bw:specialitems/tnt/tree/check
tp @e[tag=bw.tnt.tree] ~ ~ ~ 180 ~
execute as @e[tag=bw.tnt.tree] at @s run function bw:specialitems/tnt/tree/check
tp @e[tag=bw.tnt.tree] ~ ~ ~ -90 ~
execute as @e[tag=bw.tnt.tree] at @s run function bw:specialitems/tnt/tree/check
tp @e[tag=bw.tnt.tree] ~ ~ ~ 0 90
execute as @e[tag=bw.tnt.tree] at @s run function bw:specialitems/tnt/tree/check
tp @e[tag=bw.tnt.tree] ~ ~ ~ 0 -90
execute as @e[tag=bw.tnt.tree] at @s run function bw:specialitems/tnt/tree/check