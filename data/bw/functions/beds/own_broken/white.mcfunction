
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute at @e[tag=bw.bed.white,sort=nearest] run particle minecraft:angry_villager ~ ~0.3 ~ 0 0 0 1 1 normal @a[team=white]
execute at @e[tag=bw.bed.white,sort=nearest] run particle minecraft:angry_villager ^ ^0.3 ^-1 0 0 0 1 1 normal @a[team=white]
function bw:beds/place/check/white