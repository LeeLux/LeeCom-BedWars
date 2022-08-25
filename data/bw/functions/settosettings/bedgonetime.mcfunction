# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.bedgonetime BedWars = @s bw.bedgonetime
execute if score bw.bedgonetime BedWars matches ..0 run scoreboard players set bw.bedgonetime BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The bedgonetime is set to "},{"score":{"name":"bw.bedgonetime","objective":"BedWars"},"color":"green"},{"text":" seconds"}]
execute as @a[scores={bw.bedgonetime=1..}] run scoreboard players reset @s