
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.xp2 BedWars = bw.gametimer BedWars
execute as @a store result score @s bw.xp1 run data get entity @s XpLevel
execute as @a run scoreboard players operation @s bw.xp1 -= bw.xp2 BedWars
execute as @a[scores={bw.xp1=..-100}] run xp add @s 100 levels
execute as @a[scores={bw.xp1=100..}] run xp add @s -100 levels
execute as @a[scores={bw.xp1=..-10}] run xp add @s 10 levels
execute as @a[scores={bw.xp1=10..}] run xp add @s -10 levels
execute as @a[scores={bw.xp1=..-1}] run xp add @s 1 levels
execute as @a[scores={bw.xp1=1..}] run xp add @s -1 levels