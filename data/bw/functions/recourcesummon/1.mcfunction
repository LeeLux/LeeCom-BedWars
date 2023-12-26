# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @e[tag=bw.spawner.bronce,tag=bw.spawner] at @s run summon item ~ ~ ~ {Tags: ["bw.newressourceitem.1"], Item: {id: "minecraft:stone", Count: 1b}}

#direct from block
#execute as @e[tag=bw.newressourceitem.1] run data modify entity @s Item set from block 65544 247 65536 Items[{Slot: 0b}]

#from storage
execute as @e[tag=bw.newressourceitem.1] run data modify entity @s Item set from storage minecraft:bedwars Resources.Items[0]
execute as @e[tag=bw.newressourceitem.1] run data remove entity @s Tags[]