# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from evey guided missile from bw:specialitems

# first time

scoreboard players set @s[tag=!bw.missile] bw.missiletimer 60

data modify entity @s[tag=!bw.missile] Motion set value [0.0d,0.0d,0.0d]
data modify entity @s[tag=!bw.missile] NoGravity set value 1b

# giving tags with team has shoot the missile
execute if entity @s[tag=!bw.missile] if entity @p[team=red] run tag @s add bw.missile.red
execute if entity @s[tag=!bw.missile] if entity @p[team=yellow] run tag @s add bw.missile.yellow
execute if entity @s[tag=!bw.missile] if entity @p[team=green] run tag @s add bw.missile.green
execute if entity @s[tag=!bw.missile] if entity @p[team=blue] run tag @s add bw.missile.blue
#END#

tag @s[tag=!bw.missile] add bw.missile
#END#

# removing time for guided missile
scoreboard players remove @s bw.missiletimer 1

# removing
#kill @s[scores={bw.missiletimer=..0}]
data modify entity @s[scores={bw.missiletimer=..0}] NoGravity set value 0b
data modify entity @s[scores={bw.missiletimer=..0}] Color set value 8257671
#END#

# facing to a enemy
#execute as @s at @s run function bw:missiles/homing/player
execute as @s at @s anchored eyes facing entity @p[team=red] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.5 ~ ~
#END#


# every tick we spawn eentity1 at the arrow with yaw and pitch. We rotate e1 a little bit to the target and tp it farward. We add the Motion to the arrows Motion and kill e1.