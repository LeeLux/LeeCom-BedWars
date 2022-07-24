# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.spawn.gold BedWars = @s bw.spawn.gold
execute unless score bw.spawn.gold BedWars matches 0..6000 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The spawn rate of gold can't be lower than 0 and higher than 6000 seconds!"}]
execute if score bw.spawn.gold BedWars matches 6000.. run scoreboard players set bw.spawn.gold BedWars 60
execute if score bw.spawn.gold BedWars matches ..0 run scoreboard players set bw.spawn.gold BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The new spawing rate of gold in now: "},{"score":{"name": "bw.spawn.gold","objective": "BedWars"},"color": "gold"}]
execute as @a[scores={bw.spawn.gold=1..}] run scoreboard players reset @s bw.spawn.gold