# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #


execute unless score bw.enable.SingleplayerGame BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Singleplayer games and no automatic win and gameend with just one team alive ","color":"white"},{"text":"disabled","color":"red"}]

execute if score bw.enable.SingleplayerGame BedWars matches 1 run tellraw @a[tag=bw.admin] [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text":"Singleplayer games and no automatic win and gameend with just one team alive ","color":"white"},{"text":"enabled","color":"green"}]
