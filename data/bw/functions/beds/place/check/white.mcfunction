
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

# error message if blocked
execute as @e[tag=bw.bed.white] at @s unless block ^ ^ ^ air if block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"White Bed ","color":"white"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.white] at @s if block ^ ^ ^ air unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"White Bed ","color":"white"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.white] at @s unless block ^ ^ ^ air unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"White Bed ","color":"white"},{"text":"is curropted! Can not be placed!","color":"white"}]

# place bed if free
execute as @e[tag=bw.bed.white] at @s if block ^ ^ ^ air if block ^ ^ ^-1 air run function bw:beds/place/white