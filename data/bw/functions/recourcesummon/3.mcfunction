# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @e[tag=bw.spawner.gold,tag=bw.spawner] at @s run summon item ~ ~ ~ {Tags: ["bw.newressourceitem.3"], Item: {id: "minecraft:stone", Count: 1b}}

#direct from block
#execute as @e[tag=bw.newressourceitem.3] run data modify entity @s Item set from block 65544 247 65536 Items[{Slot: 2b}]

#from storage
execute as @e[tag=bw.newressourceitem.3] run data modify entity @s Item set from storage minecraft:bedwars Resources.Items[2]
execute as @e[tag=bw.newressourceitem.3] run data remove entity @s Tags[]