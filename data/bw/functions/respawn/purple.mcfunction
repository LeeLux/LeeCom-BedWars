
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##Set the spawnpoints of the teams at there respawnpoint##
#set die y rotation to 0#
execute as @e[tag=bw.respawn] run data modify entity @s Rotation[1] set value 0b
#purple respawnpoint#
execute as @e[tag=bw.respawn.purple,scores={Rotation=-45..45}] at @s run spawnpoint @a[team=purple] ~ ~ ~ 0
execute as @e[tag=bw.respawn.purple,scores={Rotation=46..135}] at @s run spawnpoint @a[team=purple] ~ ~ ~ 90
execute as @e[tag=bw.respawn.purple,scores={Rotation=-135..-46}] at @s run spawnpoint @a[team=purple] ~ ~ ~ -90
execute as @e[tag=bw.respawn.purple,scores={Rotation=-180..-136}] at @s run spawnpoint @a[team=purple] ~ ~ ~ -180
execute as @e[tag=bw.respawn.purple,scores={Rotation=136..180}] at @s run spawnpoint @a[team=purple] ~ ~ ~ 180
##END##