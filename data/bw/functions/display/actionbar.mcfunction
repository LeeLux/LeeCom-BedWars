
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #


execute if score bw.actionbar BedWars matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"text":"none","color":"red"}]

execute if score bw.actionbar BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"text": "Platin: ","color": "dark_gray"},{"score":{"name": "bw.platintimer","objective": "BedWars"},"color": "dark_gray"},{"text": "s/","color": "green"},{"score":{"name": "bw.spawn.platin","objective": "BedWars","value": "-1"},"color": "dark_gray"},{"text": "s ","color": "green"}]

execute if score bw.actionbar BedWars matches 2 run tellraw @a[tag=bw.admin] [{"text":"","color":"white"},{"text":"[BW] ","color": "green"},{"text":"Actionbar display changed to ","color":"white"},{"text": "Platin in: ","color": "dark_gray"},{"score":{"name": "bw.platintimer","objective": "BedWars"},"color": "dark_gray"},{"text": "s ","color": "green"}]

execute if score bw.actionbar BedWars matches 3 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"text": "Platin: ","color": "dark_gray"},{"score":{"name": "bw.platintimer","objective": "BedWars"},"color": "dark_gray"},{"text": "s ","color": "green"}]

execute if score bw.actionbar BedWars matches 4 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"nbt":"TimeColor","storage": "minecraft:bedwars","interpret": true},{"text": "9m42s"}]

execute if score bw.actionbar BedWars matches 5 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"text": "9m42s","color": "blue"}]

execute if score bw.actionbar BedWars matches 6 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"text": "Blue 9m42s","color": "blue"}]

execute if score bw.actionbar BedWars matches 7 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"text": "Blue","color": "blue"}]