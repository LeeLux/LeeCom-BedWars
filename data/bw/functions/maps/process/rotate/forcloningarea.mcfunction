
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear matches 2..101 run function bw:maps/process/rotate/10x10
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear matches 102..401 run function bw:maps/process/rotate/20x20
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear matches 402..901 run function bw:maps/process/rotate/30x30
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s if score @s bw.clear matches 902..1601 run function bw:maps/process/rotate/40x40