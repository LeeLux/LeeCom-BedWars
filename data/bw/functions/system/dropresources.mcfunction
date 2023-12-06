# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# set resource amount into storage
execute store result storage minecraft:bedwars DropItems.Amount1 byte 1 run scoreboard players get @s bw.resource.1
execute store result storage minecraft:bedwars DropItems.Amount2 byte 1 run scoreboard players get @s bw.resource.2
execute store result storage minecraft:bedwars DropItems.Amount3 byte 1 run scoreboard players get @s bw.resource.3
execute store result storage minecraft:bedwars DropItems.Amount4 byte 1 run scoreboard players get @s bw.resource.4
# summom dummy items
execute if score @s bw.resource.1 matches 1.. run summon item ~ ~ ~ {PickupDelay:1s,Motion:[0.1d,0.3d,0.05d],Tags:[bw.dropresource1],Item:{id:"minecraft:cut_sandstone",Count:1b}}
execute if score @s bw.resource.2 matches 1.. run summon item ~ ~ ~ {PickupDelay:1s,Motion:[0.05d,0.3d,0d],Tags:[bw.dropresource2],Item:{id:"minecraft:cut_sandstone",Count:1b}}
execute if score @s bw.resource.3 matches 1.. run summon item ~ ~ ~ {PickupDelay:1s,Motion:[0d,0.3d,0.1d],Tags:[bw.dropresource3],Item:{id:"minecraft:cut_sandstone",Count:1b}}
execute if score @s bw.resource.4 matches 1.. run summon item ~ ~ ~ {PickupDelay:1s,Motion:[0.15d,0.3d,0.05d],Tags:[bw.dropresource4],Item:{id:"minecraft:cut_sandstone",Count:1b}}
# merging the dummy to the resource item
execute as @e[limit=1,sort=nearest,nbt={Tags:[bw.dropresource1]}] at @s run data modify entity @s Item merge from storage minecraft:bedwars Resources.Items[0]
execute as @e[limit=1,sort=nearest,nbt={Tags:[bw.dropresource2]}] at @s run data modify entity @s Item merge from storage minecraft:bedwars Resources.Items[1]
execute as @e[limit=1,sort=nearest,nbt={Tags:[bw.dropresource3]}] at @s run data modify entity @s Item merge from storage minecraft:bedwars Resources.Items[2]
execute as @e[limit=1,sort=nearest,nbt={Tags:[bw.dropresource4]}] at @s run data modify entity @s Item merge from storage minecraft:bedwars Resources.Items[3]
# setting the amount to the score of resources
execute as @e[limit=1,sort=nearest,nbt={Tags:[bw.dropresource1]}] at @s run data modify entity @s Item.Count set from storage minecraft:bedwars DropItems.Amount1
execute as @e[limit=1,sort=nearest,nbt={Tags:[bw.dropresource2]}] at @s run data modify entity @s Item.Count set from storage minecraft:bedwars DropItems.Amount2
execute as @e[limit=1,sort=nearest,nbt={Tags:[bw.dropresource3]}] at @s run data modify entity @s Item.Count set from storage minecraft:bedwars DropItems.Amount3
execute as @e[limit=1,sort=nearest,nbt={Tags:[bw.dropresource4]}] at @s run data modify entity @s Item.Count set from storage minecraft:bedwars DropItems.Amount4