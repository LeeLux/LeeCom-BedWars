# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


execute unless score bw.unlimitedCreativeResources BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Having unlimited resources while in creative mode turned ","color":"white"},{"text":"off","color":"red"}]

execute if score bw.unlimitedCreativeResources BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Having unlimited resources while in creative mode turned ","color":"white"},{"text":"on","color":"green"}]