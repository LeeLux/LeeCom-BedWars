# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


execute if score bw.actionbar BedWars matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"text":"none","color":"red"}]

execute if score bw.actionbar BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"text": "Platin: ","color": "dark_gray"},{"score":{"name": "bw.platintimer","objective": "BedWars"},"color": "dark_gray"},{"text": "s/","color": "green"},{"score":{"name": "bw.spawn.platin","objective": "BedWars","value": "-1"},"color": "dark_gray"},{"text": "s ","color": "green"}]

execute if score bw.actionbar BedWars matches 2 run tellraw @a[tag=bw.admin] [{"text":"","color":"white"},{"text":"[BW] ","color": "greeen"},{"text":"Actionbar display changed to ","color":"white"},{"text": "Platin in: ","color": "dark_gray"},{"score":{"name": "bw.platintimer","objective": "BedWars"},"color": "dark_gray"},{"text": "s ","color": "green"}]

execute if score bw.actionbar BedWars matches 3 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Actionbar display changed to ","color":"white"},{"text": "Platin: ","color": "dark_gray"},{"score":{"name": "bw.platintimer","objective": "BedWars"},"color": "dark_gray"},{"text": "s ","color": "green"}]