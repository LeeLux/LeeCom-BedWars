
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute if score bw.healthdisplay BedWars matches 0 run scoreboard objectives setdisplay below_name
execute if score bw.healthdisplay BedWars matches 0 run scoreboard objectives setdisplay list
execute if score bw.healthdisplay BedWars matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":" Health display changed to ","color":"white"},{"text":"none","color":"red"}]

execute if score bw.healthdisplay BedWars matches 1 run scoreboard objectives setdisplay list
execute if score bw.healthdisplay BedWars matches 1 run scoreboard objectives setdisplay below_name bw.health
execute if score bw.healthdisplay BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":" Health display changed to ","color":"white"},{"text":"below_name","color":"red"}]

execute if score bw.healthdisplay BedWars matches 2 run scoreboard objectives setdisplay below_name
execute if score bw.healthdisplay BedWars matches 2 run scoreboard objectives setdisplay list bw.health
execute if score bw.healthdisplay BedWars matches 2 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":" Health display changed to ","color":"white"},{"text":"list","color":"red"}]

execute if score bw.healthdisplay BedWars matches 3 run scoreboard objectives setdisplay below_name bw.health
execute if score bw.healthdisplay BedWars matches 3 run scoreboard objectives setdisplay list bw.health
execute if score bw.healthdisplay BedWars matches 3 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":" Health display changed to ","color":"white"},{"text":"below_name","color":"red"},{"text": " and ","color": "white"},{"text": "list","color": "red"}]