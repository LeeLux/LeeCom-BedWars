# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#spawner name visible true/false#
execute as @a[scores={bw.showName.spawner=1..}] run function bw:settosettings/names/spawner
execute if score bw.showName.spawner bw.visiblenames matches 1 as @e[tag=bw.spawner] run data modify entity @s CustomNameVisible set value 1b
execute unless score bw.showName.spawner bw.visiblenames matches 1 as @e[tag=bw.spawner] run data modify entity @s CustomNameVisible set value 0b
#END#

#respawn name visible true/false#
execute as @a[scores={bw.showName.respawn=1..}] run function bw:settosettings/names/respawn
execute if score bw.showName.respawn bw.visiblenames matches 1 as @e[tag=bw.respawn] run data modify entity @s CustomNameVisible set value 1b
execute unless score bw.showName.respawn bw.visiblenames matches 1 as @e[tag=bw.respawn] run data modify entity @s CustomNameVisible set value 0b
#END#

#bed name visible true/false#
execute as @a[scores={bw.showName.bed=1..}] run function bw:settosettings/names/bed
execute if score bw.showName.bed bw.visiblenames matches 1 as @e[tag=bw.bed] run data modify entity @s CustomNameVisible set value 1b
execute unless score bw.showName.bed bw.visiblenames matches 1 as @e[tag=bw.bed] run data modify entity @s CustomNameVisible set value 0b
#END#

#other name visible true/false#
execute as @a[scores={bw.showName.other=1..}] run function bw:settosettings/names/other
execute if score bw.showName.other bw.visiblenames matches 1 as @e[tag=bw.other] run data modify entity @s CustomNameVisible set value 1b
execute unless score bw.showName.other bw.visiblenames matches 1 as @e[tag=bw.other] run data modify entity @s CustomNameVisible set value 0b
#END#