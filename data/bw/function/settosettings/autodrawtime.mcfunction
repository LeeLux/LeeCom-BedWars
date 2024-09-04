# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.setTimeUntilAutoDraw BedWars = @s bw.setTimeUntilAutoDraw
execute if score bw.setTimeUntilAutoDraw BedWars matches ..0 run scoreboard players set bw.setTimeUntilAutoDraw BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The autodrawtime is set to "},{"score":{"name":"bw.setTimeUntilAutoDraw","objective":"BedWars"},"color":"green"},{"text":" seconds"}]
execute as @a[scores={bw.setTimeUntilAutoDraw=1..}] run scoreboard players reset @s