
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#text
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "=== [Server stats] ===","color": "gold"}]
#stats
#time
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "Uptime "},{"score":{"name": "bw.uptimehour","objective": "bw.stats"},"color": "green"},{"text": "h"},{"score":{"name": "bw.uptimemin","objective": "bw.stats"},"color": "green"},{"text": "m"},{"text": " Gametime "},{"score":{"name": "bw.gametimehour","objective": "bw.stats"},"color": "green"},{"text": "h"},{"score":{"name": "bw.gametimemin","objective": "bw.stats"},"color": "green"},{"text": "m"}]
#games, kills, beds
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "Games "},{"score":{"name": "bws.totalgames","objective": "bw.stats"},"color": "green"},{"text": " Kills "},{"score":{"name": "bws.totalkills","objective": "bw.stats"},"color": "green"},{"text": " Beds destroyed "},{"score":{"name": "bws.totalbedsbroken","objective": "bw.stats"},"color": "green"}]
#playes joined
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "Unique players joined "},{"score":{"name": "bw.uniqueplayersjoined","objective": "bw.stats"},"color": "green"}]
#end
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "=== [END] ===","color": "gold"}]