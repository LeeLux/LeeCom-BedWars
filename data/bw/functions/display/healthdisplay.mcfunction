# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute if score bw.healthdisplay BedWars matches 0 run scoreboard objectives setdisplay belowName
execute if score bw.healthdisplay BedWars matches 0 run scoreboard objectives setdisplay list
execute if score bw.healthdisplay BedWars matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":" Health display changed to ","color":"white"},{"text":"none","color":"red"}]

execute if score bw.healthdisplay BedWars matches 1 run scoreboard objectives setdisplay list
execute if score bw.healthdisplay BedWars matches 1 run scoreboard objectives setdisplay belowName bw.health
execute if score bw.healthdisplay BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":" Health display changed to ","color":"white"},{"text":"belowName","color":"red"}]

execute if score bw.healthdisplay BedWars matches 2 run scoreboard objectives setdisplay belowName
execute if score bw.healthdisplay BedWars matches 2 run scoreboard objectives setdisplay list bw.health
execute if score bw.healthdisplay BedWars matches 2 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":" Health display changed to ","color":"white"},{"text":"list","color":"red"}]

execute if score bw.healthdisplay BedWars matches 3 run scoreboard objectives setdisplay belowName bw.health
execute if score bw.healthdisplay BedWars matches 3 run scoreboard objectives setdisplay list bw.health
execute if score bw.healthdisplay BedWars matches 3 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":" Health display changed to ","color":"white"},{"text":"belowName","color":"red"},{"text": " and ","color": "white"},{"text": "list","color": "red"}]