
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

##Set the spawnpoints of the teams at there respawnpoint##
#set die y rotation to 0#
execute as @e[tag=bw.respawn] run data modify entity @s Rotation[1] set value 0b
#yellow respawnpoint##
execute as @e[tag=bw.respawn.yellow,scores={Rotation=-45..45}] at @s run spawnpoint @a[team=yellow] ~ ~ ~ 0
execute as @e[tag=bw.respawn.yellow,scores={Rotation=46..135}] at @s run spawnpoint @a[team=yellow] ~ ~ ~ 90
execute as @e[tag=bw.respawn.yellow,scores={Rotation=-135..-46}] at @s run spawnpoint @a[team=yellow] ~ ~ ~ -90
execute as @e[tag=bw.respawn.yellow,scores={Rotation=-180..-136}] at @s run spawnpoint @a[team=yellow] ~ ~ ~ -180
execute as @e[tag=bw.respawn.yellow,scores={Rotation=136..180}] at @s run spawnpoint @a[team=yellow] ~ ~ ~ 180
##END##