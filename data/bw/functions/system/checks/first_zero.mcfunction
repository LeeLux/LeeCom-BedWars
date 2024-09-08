
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute as @s unless score @s bw.stats matches -2147483648..2147483647 run function bw:stats/first_zero
execute as @s unless score @s bw.stats matches -2147483648..2147483647 run scoreboard players add @s bw.stats 1