# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

##blue bed##
execute as @e[tag=bw.bed.blue,scores={Rotation=-45..45}] at @s unless block ^ ^ ^ air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.blue,scores={Rotation=-45..45}] at @s unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]

execute as @e[tag=bw.bed.blue,scores={Rotation=-45..45}] at @s run fill ^ ^ ^ ^ ^ ^ light_blue_bed[part=foot,facing=north,occupied=true] replace air
execute as @e[tag=bw.bed.blue,scores={Rotation=-45..45}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 light_blue_bed[part=head,facing=north,occupied=true] replace air

execute as @e[tag=bw.bed.blue,scores={Rotation=46..135}] at @s unless block ^ ^ ^ air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.blue,scores={Rotation=46..135}] at @s unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]

execute as @e[tag=bw.bed.blue,scores={Rotation=46..135}] at @s run fill ^ ^ ^ ^ ^ ^ light_blue_bed[part=foot,facing=east,occupied=true] replace air
execute as @e[tag=bw.bed.blue,scores={Rotation=46..135}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 light_blue_bed[part=head,facing=east,occupied=true] replace air

execute as @e[tag=bw.bed.blue,scores={Rotation=-180..-136}] at @s unless block ^ ^ ^ air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.blue,scores={Rotation=-180..-136}] at @s unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]

execute as @e[tag=bw.bed.blue,scores={Rotation=-180..-136}] at @s run fill ^ ^ ^ ^ ^ ^ light_blue_bed[part=foot,facing=south,occupied=true] replace air
execute as @e[tag=bw.bed.blue,scores={Rotation=-180..-136}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 light_blue_bed[part=head,facing=south,occupied=true] replace air

execute as @e[tag=bw.bed.blue,scores={Rotation=136..180}] at @s unless block ^ ^ ^ air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.blue,scores={Rotation=136..180}] at @s unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]

execute as @e[tag=bw.bed.blue,scores={Rotation=136..180}] at @s run fill ^ ^ ^ ^ ^ ^ light_blue_bed[part=foot,facing=south,occupied=true] replace air
execute as @e[tag=bw.bed.blue,scores={Rotation=136..180}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 light_blue_bed[part=head,facing=south,occupied=true] replace air

execute as @e[tag=bw.bed.blue,scores={Rotation=-135..-46}] at @s unless block ^ ^ ^ air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]
execute as @e[tag=bw.bed.blue,scores={Rotation=-135..-46}] at @s unless block ^ ^ ^-1 air run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Blue Bed ","color":"blue"},{"text":"is curropted! Can not be placed!","color":"white"}]

execute as @e[tag=bw.bed.blue,scores={Rotation=-135..-46}] at @s run fill ^ ^ ^ ^ ^ ^ light_blue_bed[part=foot,facing=west,occupied=true] replace air
execute as @e[tag=bw.bed.blue,scores={Rotation=-135..-46}] at @s run fill ^ ^ ^-1 ^ ^ ^-1 light_blue_bed[part=head,facing=west,occupied=true] replace air