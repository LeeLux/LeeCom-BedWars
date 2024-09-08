
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute as @e[tag=bw.spawner.silver,tag=bw.spawner] at @s run summon item ~ ~ ~ {Tags: ["bw.newressourceitem.2"], Item: {id: "minecraft:stone", Count: 1b}}

#direct from block
#execute as @e[tag=bw.newressourceitem.2] run data modify entity @s Item set from block 65544 247 65536 Items[{Slot: 1b}]

#from storage
execute as @e[tag=bw.newressourceitem.2] run data modify entity @s Item set from storage minecraft:bedwars Resources.Items[1]
execute as @e[tag=bw.newressourceitem.2] run data remove entity @s Tags[]