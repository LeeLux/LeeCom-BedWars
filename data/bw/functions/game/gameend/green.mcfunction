# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tellraw @a [{"text": ""}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The game ends and team "},{"text": "Green ","color": "green"},{"text": "has won!"}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The team consisted of: "},{"selector":"@a[tag=bw.playedteamgreen]"}]
tellraw @a [{"text": ""}]

title @a times 10 70 20
title @a[team=green] title [{"text":"You Won!","color": "green"}]
title @a[team=!green] title [{"text":"","color": "green"}]
title @a subtitle [{"text":"Team ","color": "white"},{"text": "Green ","color": "green"},{"text": "has won the game!","color": "white"}]

#win stats#
scoreboard players add @a[team=green] bws.winns 1
scoreboard players add @a[team=green] bws.wongreen 1
scoreboard players add bws.greenwon bw.stats 1

scoreboard players add @a[team=red] bws.losses 1
scoreboard players add @a[team=yellow] bws.losses 1
scoreboard players add @a[team=blue] bws.losses 1
scoreboard players add @a[team=red] bws.losered 1
scoreboard players add @a[team=yellow] bws.loseyellow 1
scoreboard players add @a[team=blue] bws.loseblue 1
scoreboard players add bws.redlose bw.stats 1
scoreboard players add bws.yellowlose bw.stats 1
scoreboard players add bws.bluelose bw.stats 1
#END#

#!! after the stats !!#
function bw:game/gameend/gameend
#END#