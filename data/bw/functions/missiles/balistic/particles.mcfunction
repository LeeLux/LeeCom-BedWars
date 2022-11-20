# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## particles
execute if entity @s[scores={bw.missileLife=0..2}] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 1 0.5 1 0.01 100 force @a
execute if entity @s[scores={bw.missileLife=0..10}] run particle minecraft:dust 0.25 0.25 0.25 6 ~ ~-1 ~ 0.5 1 0.5 1 3 force @a
execute if entity @s[scores={bw.missileLife=0..20}] run particle minecraft:dust 0.25 0.25 0.25 6 ~ ~-1 ~ 0.1 1 0.1 1 1 force @a
execute if entity @s[scores={bw.missileLife=0..20}] run particle minecraft:campfire_cosy_smoke ^ ^ ^-1 0 0 0 0.01 10 force @a
execute if entity @s[scores={bw.missileLife=20..30}] run particle minecraft:campfire_cosy_smoke ^ ^ ^-1 0 0 0 0.01 5 force @a

execute if entity @s[scores={bw.missileLife=30..}] run particle minecraft:campfire_cosy_smoke ^ ^ ^-1 0 0 0 0.01 1 force @a
##END##