# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tellraw @a [{"text": ""}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The game ends and team "},{"text": "White ","color": "white"},{"text": "has won!"}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The team consisted of: "},{"selector":"@a[tag=bw.playedteamwhite]"}]
tellraw @a [{"text": ""}]

title @a times 10 70 20
title @a[team=white] title [{"text":"You Won!","color": "green"}]
title @a[team=!white] title [{"text":"","color": "green"}]
title @a subtitle [{"text":"Team ","color": "white"},{"text": "White ","color": "white"},{"text": "has won the game!","color": "white"}]

#win stats#
scoreboard players add @a[team=white] bws.wonwhite 1
scoreboard players add bws.whitewon bw.stats 1

scoreboard players add @a[team=red] bws.losered 1
scoreboard players add @a[team=yellow] bws.loseyellow 1
scoreboard players add @a[team=green] bws.losegreen 1
scoreboard players add @a[team=orange] bws.loseorange 1
scoreboard players add @a[team=purple] bws.losepurple 1
scoreboard players add @a[team=blue] bws.loseblue 1
scoreboard players add @a[team=black] bws.loseblack 1
scoreboard players add bws.orangelose bw.stats 1
scoreboard players add bws.purplelose bw.stats 1
scoreboard players add bws.bluelose bw.stats 1
scoreboard players add bws.blacklose bw.stats 1
scoreboard players add bws.redlose bw.stats 1
scoreboard players add bws.yellowlose bw.stats 1
scoreboard players add bws.greenlose bw.stats 1
#END#

#!! after the stats !!#
function bw:game/gameend/gameend
#END#