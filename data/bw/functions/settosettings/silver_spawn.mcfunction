
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.spawn.silver BedWars = @s bw.spawn.silver
execute unless score bw.spawn.silver BedWars matches 0..6000 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The spawn rate of silver can't be lower than 0 and higher than 6000 seconds!"}]
execute if score bw.spawn.silver BedWars matches 6000.. run scoreboard players set bw.spawn.silver BedWars 60
execute if score bw.spawn.silver BedWars matches ..0 run scoreboard players set bw.spawn.silver BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The new spawing rate of silver in now: "},{"score":{"name": "bw.spawn.silver","objective": "BedWars"},"color": "gray"}]
execute as @a[scores={bw.spawn.silver=1..}] run scoreboard players reset @s bw.spawn.silver