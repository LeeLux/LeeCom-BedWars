# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute as @s run function bw:stats/mathstatsstart
#team spesific
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "=== [Team spesific stats] ===","color": "gold"}]
#red
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "[Red] ","color": "red"},{"text": "Beds destroyed "},{"score":{"name": "@s","objective": "bws.redbed"},"color": "green"},{"text": " Kills "},{"score":{"name": "@s","objective": "bws.killsred"},"color": "green"},{"text": " Deaths "},{"score":{"name": "@s","objective": "bws.deathsred"},"color": "green"},{"text": " K/D "},{"score":{"name": "@s","objective": "bws.kdintred"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.kddecimalred"},"color": "green"}]

tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "[Red] ","color": "red"},{"text": "Games "},{"score":{"name": "@s","objective": "bws.playedred"},"color": "green"},{"text": " Winns "},{"score":{"name": "@s","objective": "bws.wonred"},"color": "green"},{"text": " Losses "},{"score":{"name": "@s","objective": "bws.losered"},"color": "green"},{"text": " W/L "},{"score":{"name": "@s","objective": "bws.wlintred"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.wldecimalred"},"color": "green"}]
#yellow
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "[Yellow] ","color": "yellow"},{"text": "Beds destroyed "},{"score":{"name": "@s","objective": "bws.yellowbed"},"color": "green"},{"text": " Kills "},{"score":{"name": "@s","objective": "bws.killsyellow"},"color": "green"},{"text": " Deaths "},{"score":{"name": "@s","objective": "bws.deathsyellow"},"color": "green"},{"text": " K/D "},{"score":{"name": "@s","objective": "bws.kdintyel"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.kddecimalyel"},"color": "green"}]

tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "[Yellow] ","color": "yellow"},{"text": "Games "},{"score":{"name": "@s","objective": "bws.playedyellow"},"color": "green"},{"text": " Winns "},{"score":{"name": "@s","objective": "bws.wonyellow"},"color": "green"},{"text": " Losses "},{"score":{"name": "@s","objective": "bws.loseyellow"},"color": "green"},{"text": " W/L "},{"score":{"name": "@s","objective": "bws.wlintyel"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.wldecimalyel"},"color": "green"}]
#green
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "[Green] ","color": "green"},{"text": "Beds destroyed "},{"score":{"name": "@s","objective": "bws.greenbed"},"color": "green"},{"text": " Kills "},{"score":{"name": "@s","objective": "bws.killsgreen"},"color": "green"},{"text": " Deaths "},{"score":{"name": "@s","objective": "bws.deathsgreen"},"color": "green"},{"text": " K/D "},{"score":{"name": "@s","objective": "bws.kdintgre"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.kddecimalgre"},"color": "green"}]

tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "[Green] ","color": "green"},{"text": "Games "},{"score":{"name": "@s","objective": "bws.playedgreen"},"color": "green"},{"text": " Winns "},{"score":{"name": "@s","objective": "bws.wongreen"},"color": "green"},{"text": " Losses "},{"score":{"name": "@s","objective": "bws.losegreen"},"color": "green"},{"text": " W/L "},{"score":{"name": "@s","objective": "bws.wlintgre"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.wldecimalgre"},"color": "green"}]
#blue
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "[Blue] ","color": "blue"},{"text": "Beds destroyed "},{"score":{"name": "@s","objective": "bws.bluebed"},"color": "green"},{"text": " Kills "},{"score":{"name": "@s","objective": "bws.killsblue"},"color": "green"},{"text": " Deaths "},{"score":{"name": "@s","objective": "bws.deathsblue"},"color": "green"},{"text": " K/D "},{"score":{"name": "@s","objective": "bws.kdintblu"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.kddecimalblu"},"color": "green"}]

tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "[Blue] ","color": "blue"},{"text": "Games "},{"score":{"name": "@s","objective": "bws.playedblue"},"color": "green"},{"text": " Winns "},{"score":{"name": "@s","objective": "bws.wonblue"},"color": "green"},{"text": " Losses "},{"score":{"name": "@s","objective": "bws.loseblue"},"color": "green"},{"text": " W/L "},{"score":{"name": "@s","objective": "bws.wlintblu"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.wldecimalblu"},"color": "green"}]
#player
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "=== [Player stats] ===","color": "gold"}]
#player kd
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "Kills "},{"score":{"name": "@s","objective": "bws.kills"},"color": "green"},{"text": " Deaths "},{"score":{"name": "@s","objective": "bws.deaths"},"color": "green"},{"text": " K/D "},{"score":{"name": "@s","objective": "bws.kdint"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.kddecimal"},"color": "green"}]
#player wl
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "Winns "},{"score":{"name": "@s","objective": "bws.winns"},"color": "green"},{"text": " Losses "},{"score":{"name": "@s","objective": "bws.losses"},"color": "green"},{"text": " W/L "},{"score":{"name": "@s","objective": "bws.wlint"},"color": "green"},{"text": ".","color": "green"},{"score":{"name": "@s","objective": "bws.wldecimal"},"color": "green"}]
#player damage
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "Damage dealt "},{"score":{"name": "@s","objective": "bws.damagedealt"},"color": "green"},{"text": " taken "},{"score":{"name": "@s","objective": "bws.damagetaken"},"color": "green"}]
#beds destroyedf and got spectator and bws.playedgames
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "Beds destroyed "},{"score":{"name": "@s","objective": "bws.destroyedbed"},"color": "green"},{"text": " Got spectator "},{"score":{"name": "@s","objective": "bws.gotspectator"},"color": "green"},{"text": " Games "},{"score":{"name": "@s","objective": "bws.playedgames"},"color": "green"}]
#total plkay time
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "Total play time in minutes "},{"score":{"name": "@s","objective": "bws.totalminutes"},"color": "green"},{"text": ", hours "},{"score":{"name": "@s","objective": "bws.totalhours"},"color": "green"},{"text": " or days "},{"score":{"name": "@s","objective": "bws.totaldays"},"color": "green"}]
#end
tellraw @s [{"nbt":"StatsPrefix","storage":"minecraft:bedwars","interpret":true},{"text": "=== [END] ===","color": "gold"}]