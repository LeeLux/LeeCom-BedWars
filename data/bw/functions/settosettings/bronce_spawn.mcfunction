
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.spawn.bronce BedWars = @s bw.spawn.bronce
execute unless score bw.spawn.bronce BedWars matches 0..6000 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The spawn rate of bronce can't be lower than 0 and higher than 6000 seconds!"}]
execute if score bw.spawn.bronce BedWars matches 6000.. run scoreboard players set bw.spawn.bronce BedWars 60
execute if score bw.spawn.bronce BedWars matches ..0 run scoreboard players set bw.spawn.bronce BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The new spawing rate of bronce in now: "},{"score":{"name": "bw.spawn.bronce","objective": "BedWars"},"color": "red"}]
execute as @a[scores={bw.spawn.bronce=1..}] run scoreboard players reset @s bw.spawn.bronce