
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute as @e[tag=bw.spawner.gold,tag=bw.spawner] at @s run summon item ~ ~ ~ {Tags: ["bw.newressourceitem.3"], Item: {id: "minecraft:stone", Count: 1b}}

#direct from block
#execute as @e[tag=bw.newressourceitem.3] run data modify entity @s Item set from block 65544 247 65536 Items[{Slot: 2b}]

#from storage
execute as @e[tag=bw.newressourceitem.3] run data modify entity @s Item set from storage minecraft:bedwars Resources.Items[2]
execute as @e[tag=bw.newressourceitem.3] run data remove entity @s Tags[]