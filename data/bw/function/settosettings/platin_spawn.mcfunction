# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.spawn.platin BedWars = @s bw.spawn.platin
execute unless score bw.spawn.platin BedWars matches 0..6000 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The spawn rate of platin can't be lower than 0 and higher than 6000 seconds!"}]
execute if score bw.spawn.platin BedWars matches 6000.. run scoreboard players set bw.spawn.platin BedWars 60
execute if score bw.spawn.platin BedWars matches ..0 run scoreboard players set bw.spawn.platin BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The new spawing rate of platin in now: "},{"score":{"name": "bw.spawn.platin","objective": "BedWars"},"color": "dark_gray"}]
execute as @a[scores={bw.spawn.platin=1..}] run scoreboard players reset @s bw.spawn.platin