
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# error message if blocked
execute as @e[tag=bw.bed.green] at @s unless block ^ ^ ^ air if block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Green Bed ","color":"green"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.green] at @s if block ^ ^ ^ air unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Green Bed ","color":"green"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.green] at @s unless block ^ ^ ^ air unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Green Bed ","color":"green"},{"text":"is curropted! Can not be placed!","color":"white"}]

# place bed if free
execute as @e[tag=bw.bed.green] at @s if block ^ ^ ^ air if block ^ ^ ^-1 air run function bw:beds/place/green