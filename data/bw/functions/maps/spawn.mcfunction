
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

say This is for testing only!
kill @e[nbt={Tags:["bw.mapclone"]}]
summon armor_stand -15.5 128 -15.5 {NoGravity:1b,Tags: ["bw.entity","bw.mapclone"]}
execute as @e[nbt={Tags:["bw.mapclone"]}] at @s run function bw:maps/process/loop