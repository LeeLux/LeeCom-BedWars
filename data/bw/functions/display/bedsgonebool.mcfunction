# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


execute if score bw.enablebedsgoneaftertime BedWars matches 0 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"bedsgonebool toggled ","color":"white"},{"text":"off","color":"red"}]

execute if score bw.enablebedsgoneaftertime BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"bedsgonebool toggled ","color":"white"},{"text":"on","color":"green"}]