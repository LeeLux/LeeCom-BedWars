# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from evey balistic missile from bw:specialitems

# first time

scoreboard players set @s[tag=!bw.missile] bw.missiletimer 200
data modify entity @s[tag=!bw.missile] LifeTime set value 200

tag @s[tag=!bw.missile] add bw.missile
#END#


## particles
function bw:missiles/balistic/particles
##END##

data modify entity @s[scores={bw.missileLife=0..60}] Rotation[1] set value -90.0f
data modify entity @s[scores={bw.missileLife=0..60}] Motion[0] set value 0.0d
data modify entity @s[scores={bw.missileLife=0..60}] Motion[2] set value 0.0d
execute if entity @s[scores={bw.missileLife=60}] run data modify entity @s ShotAtAngle set value 1b
tag @s[scores={bw.missileLife=60}] add bw.missile.bal.target

execute as @s[tag=bw.missile.bal.target] at @s run function bw:missiles/balistic/player


# removing time for guided missile
scoreboard players remove @s bw.missiletimer 1
scoreboard players add @s bw.missileLife 1

# removing
kill @s[scores={bw.missiletimer=..0}]
#END#

