kill @e[nbt={Tags:["tempclone"]}]
summon armor_stand -159.5 128 -159.5 {NoGravity:1b,Tags: ["bw.entity","tempclone"]}
execute as @e[nbt={Tags:["tempclone"]}] at @s run function bw:maps/temploop