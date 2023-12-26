# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#spawner name visible true/false#
execute as @a[scores={bw.showname.spawner=1..}] run function bw:settosettings/names/spawner
execute if score bw.showname.spawner bw.visiblenames matches 1 as @e[tag=bw.spawner] run data modify entity @s CustomNameVisible set value 1b
execute unless score bw.showname.spawner bw.visiblenames matches 1 as @e[tag=bw.spawner] run data modify entity @s CustomNameVisible set value 0b
#END#

#respawn name visible true/false#
execute as @a[scores={bw.showname.respawn=1..}] run function bw:settosettings/names/respawn
execute if score bw.showname.respawn bw.visiblenames matches 1 as @e[tag=bw.respawn] run data modify entity @s CustomNameVisible set value 1b
execute unless score bw.showname.respawn bw.visiblenames matches 1 as @e[tag=bw.respawn] run data modify entity @s CustomNameVisible set value 0b
#END#

#bed name visible true/false#
execute as @a[scores={bw.showname.bed=1..}] run function bw:settosettings/names/bed
execute if score bw.showname.bed bw.visiblenames matches 1 as @e[tag=bw.bed] run data modify entity @s CustomNameVisible set value 1b
execute unless score bw.showname.bed bw.visiblenames matches 1 as @e[tag=bw.bed] run data modify entity @s CustomNameVisible set value 0b
#END#

#other name visible true/false#
execute as @a[scores={bw.showname.other=1..}] run function bw:settosettings/names/other
execute if score bw.showname.other bw.visiblenames matches 1 as @e[tag=bw.other] run data modify entity @s CustomNameVisible set value 1b
execute unless score bw.showname.other bw.visiblenames matches 1 as @e[tag=bw.other] run data modify entity @s CustomNameVisible set value 0b
#END#

schedule function bw:onesecondtimer/visible_names 1s