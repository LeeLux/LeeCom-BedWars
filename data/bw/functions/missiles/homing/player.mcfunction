# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from every missile from team red from bw:missiles/main

execute positioned 0.0 0.0 0.0 run summon minecraft:armor_stand ~ ~ ~ {Tags:["00"],NoGravity:1b}
data modify entity @e[tag=00,limit=1] Rotation set from entity @s Rotation
execute as @e[tag=00,limit=1] at @s anchored eyes facing entity @p eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^2 ~ ~
data modify entity @s Rotation set from entity @e[tag=00,limit=1] Rotation
#execute store result entity @s Motion double 1 run data get entity @e[tag=00,limit=1,sort=nearest] Pos
kill @e[tag=00]
tp @s ^ ^ ^1