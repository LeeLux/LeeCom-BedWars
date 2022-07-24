# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tellraw @a [{"text": ""}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The game ends and team "},{"text": "Blue ","color": "blue"},{"text": "has won!"}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The team consisted of: "},{"selector":"@a[tag=bw.playedteamblue]"}]
tellraw @a [{"text": ""}]

title @a times 10 70 20
title @a[team=blue] title [{"text":"You Won!","color": "green"}]
title @a[team=!blue] title [{"text":"","color": "green"}]
title @a subtitle [{"text":"Team ","color": "white"},{"text": "Blue ","color": "blue"},{"text": "has won the game!","color": "white"}]

#win stats#
scoreboard players add @a[team=blue] bws.winns 1
scoreboard players add @a[team=blue] bws.wonblue 1
scoreboard players add bws.bluewon bw.stats 1

scoreboard players add @a[team=red] bws.losses 1
scoreboard players add @a[team=yellow] bws.losses 1
scoreboard players add @a[team=green] bws.losses 1
scoreboard players add @a[team=red] bws.losered 1
scoreboard players add @a[team=yellow] bws.loseyellow 1
scoreboard players add @a[team=green] bws.losegreen 1
scoreboard players add bws.redlose bw.stats 1
scoreboard players add bws.yellowlose bw.stats 1
scoreboard players add bws.greenlose bw.stats 1
#END#

#!! after the stats !!#
function bw:gameend/gameend
#END#