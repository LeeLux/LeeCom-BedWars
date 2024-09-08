
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


kill @e[tag=bw.clear00]
#visuals#
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Clearing starts..."}]
#END#

#summon#
execute unless entity @e[tag=bw.clear00] run summon armor_stand 0 320 0 {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, Marker: 1b, Invisible: 1b, Tags: ["bw.clear00", "bw.entity", "bw.clone"]}
#END#

#start loop#
execute as @e[tag=bw.clear00,limit=1] at @s run function bw:maps/process/clear.loop
#END#
