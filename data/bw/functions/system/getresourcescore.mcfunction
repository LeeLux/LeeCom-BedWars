
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
say get
# set resource amount into storage
execute store result storage minecraft:bedwars DropItems.Amount1 byte 1 run scoreboard players get @s bw.resource.1
execute store result storage minecraft:bedwars DropItems.Amount2 byte 1 run scoreboard players get @s bw.resource.2
execute store result storage minecraft:bedwars DropItems.Amount3 byte 1 run scoreboard players get @s bw.resource.3
execute store result storage minecraft:bedwars DropItems.Amount4 byte 1 run scoreboard players get @s bw.resource.4

schedule function bw:system/getstartedwithresourcedropping 5t

# at player death location summon resource items
#execute as @e[tag=bw.dropresourcesmarker] at @s run summon boat
#execute as @e[tag=bw.dropresourcesmarker] at @s run schedule function bw:system/dropresourcesitems 5t