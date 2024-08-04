# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

# error message if blocked
execute as @e[tag=bw.bed.purple] at @s unless block ^ ^ ^ air if block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Purple Bed ","color":"dark_purple"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.purple] at @s if block ^ ^ ^ air unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Red Bed ","color":"dark_purple"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.purple] at @s unless block ^ ^ ^ air unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Red Bed ","color":"dark_purple"},{"text":"is curropted! Can not be placed!","color":"white"}]

# place bed if free
execute as @e[tag=bw.bed.purple] at @s if block ^ ^ ^ air if block ^ ^ ^-1 air run function bw:beds/place/purple