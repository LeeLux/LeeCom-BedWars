
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#red the correct roration an pitch for all bw.respawn#
execute as @e[tag=bw.respawn,scores={Rotation=-45..45}] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=bw.respawn,scores={Rotation=46..135}] at @s run tp @s ~ ~ ~ 09 0
execute as @e[tag=bw.respawn,scores={Rotation=-135..-46}] at @s run tp @s ~ ~ ~ -90 0
execute as @e[tag=bw.respawn,scores={Rotation=-180..-136}] at @s run tp @s ~ ~ ~ -180 0
execute as @e[tag=bw.respawn,scores={Rotation=136..180}] at @s run tp @s ~ ~ ~ 180 0