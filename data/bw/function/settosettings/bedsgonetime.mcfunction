# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.settimeuntilbedsgone BedWars = @s bw.settimeuntilbedsgone
execute if score bw.settimeuntilbedsgone BedWars matches ..0 run scoreboard players set bw.settimeuntilbedsgone BedWars 0
tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The bedsgonetime is set to "},{"score":{"name":"bw.settimeuntilbedsgone","objective":"BedWars"},"color":"green"},{"text":" seconds"}]
execute as @a[scores={bw.settimeuntilbedsgone=1..}] run scoreboard players reset @s