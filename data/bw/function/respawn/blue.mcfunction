# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##Set the spawnpoints of the teams at there respawnpoint##
#set die y rotation to 0#
execute as @e[tag=bw.respawn] run data modify entity @s Rotation[1] set value 0b
#blue respawnpoint#
execute as @e[tag=bw.respawn.blue,scores={Rotation=-45..45}] at @s run spawnpoint @a[team=blue] ~ ~ ~ 0
execute as @e[tag=bw.respawn.blue,scores={Rotation=46..135}] at @s run spawnpoint @a[team=blue] ~ ~ ~ 90
execute as @e[tag=bw.respawn.blue,scores={Rotation=-135..-46}] at @s run spawnpoint @a[team=blue] ~ ~ ~ -90
execute as @e[tag=bw.respawn.blue,scores={Rotation=-180..-136}] at @s run spawnpoint @a[team=blue] ~ ~ ~ -180
execute as @e[tag=bw.respawn.blue,scores={Rotation=136..180}] at @s run spawnpoint @a[team=blue] ~ ~ ~ 180
##END##