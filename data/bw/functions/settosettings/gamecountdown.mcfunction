# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.gamecountdown BedWars = @s bw.gamecountdown
execute unless score bw.gamecountdown BedWars matches 0..6000 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The countdown in seconds can't be lower than 0 and higher than 6000 seconds!"}]
execute if score bw.gamecountdown BedWars matches 6000.. run scoreboard players set bw.gamecountdown BedWars 6000
execute if score bw.gamecountdown BedWars matches ..0 run scoreboard players set bw.gamecountdown BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The countdown is set to "},{"score":{"name":"bw.gamecountdown","objective":"BedWars"},"color":"green"},{"text":" seconds"}]
execute as @a[scores={bw.gamecountdown=1..}] run scoreboard players reset @s