
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##clearing start##
kill @e[scores={bw.clear00=-1000..1000}]
kill @e[tag=bw.clear00]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Map starts to clean up!"}]

summon armor_stand 0 -64 0 {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 0b, Invisible: 1b, Tags: ["bw.clear00", "bw.entity"], CustomName: '[{"text":"BW ","color":"white","italic":false},{"text":"| ","color":"gray","italic":false},{"text":"Clear 00","color":"white","italic":false}]'}
execute as @e[tag=bw.clear00] at @s run function bw:clear00/loop