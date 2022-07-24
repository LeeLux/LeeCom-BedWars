# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

#text
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "=== [Server stats] ===","color": "gold"}]
#stats
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "Total games "},{"score":{"name": "bws.totalgames","objective": "bw.stats"},"color": "green"}]
#end
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "=== [END] ===","color": "gold"}]