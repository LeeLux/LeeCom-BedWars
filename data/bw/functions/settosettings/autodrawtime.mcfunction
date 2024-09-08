
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.setTimeUntilAutoDraw BedWars = @s bw.setTimeUntilAutoDraw
execute if score bw.setTimeUntilAutoDraw BedWars matches ..0 run scoreboard players set bw.setTimeUntilAutoDraw BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The autodrawtime is set to "},{"score":{"name":"bw.setTimeUntilAutoDraw","objective":"BedWars"},"color":"green"},{"text":" seconds"}]
execute as @a[scores={bw.setTimeUntilAutoDraw=1..}] run scoreboard players reset @s