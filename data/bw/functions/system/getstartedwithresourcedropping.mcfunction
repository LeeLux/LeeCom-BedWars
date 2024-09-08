
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
say started

# at player death location summon resource items
execute as @e[tag=bw.dropresourcesmarker] at @s run summon boat
execute as @e[tag=bw.dropresourcesmarker] at @s run schedule function bw:system/dropresourcesitems 5t