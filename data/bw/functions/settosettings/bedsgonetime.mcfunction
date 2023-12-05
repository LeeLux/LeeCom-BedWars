# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.bedsgonetime BedWars = @s bw.bedsgonetime
execute if score bw.bedsgonetime BedWars matches ..0 run scoreboard players set bw.bedsgonetime BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The bedsgonetime is set to "},{"score":{"name":"bw.bedsgonetime","objective":"BedWars"},"color":"green"},{"text":" seconds"}]
execute as @a[scores={bw.bedsgonetime=1..}] run scoreboard players reset @s