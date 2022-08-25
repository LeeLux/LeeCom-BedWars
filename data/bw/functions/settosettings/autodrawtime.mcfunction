# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.autodrawtime BedWars = @s bw.autodrawtime
execute if score bw.autodrawtime BedWars matches ..0 run scoreboard players set bw.autodrawtime BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The autodrawtime is set to "},{"score":{"name":"bw.autodrawtime","objective":"BedWars"},"color":"green"},{"text":" seconds"}]
execute as @a[scores={bw.autodrawtime=1..}] run scoreboard players reset @s