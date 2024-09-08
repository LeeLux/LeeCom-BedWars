
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

tellraw @a [{"text": ""}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The game ends and team "},{"text": "Orange ","color": "gold"},{"text": "has won!"}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The team consisted of: "},{"selector":"@a[tag=bw.playedteamorange]"}]
tellraw @a [{"text": ""}]

title @a times 10 70 20
title @a[team=orange] title [{"text":"You Won!","color": "green"}]
title @a[team=!orange] title [{"text":"","color": "green"}]
title @a subtitle [{"text":"Team ","color": "white"},{"text": "Orange ","color": "gold"},{"text": "has won the game!","color": "white"}]

#win stats#
scoreboard players add @a[team=orange] bws.wonorange 1
scoreboard players add bws.orangewon bw.stats 1

scoreboard players add @a[team=red] bws.losered 1
scoreboard players add @a[team=yellow] bws.loseyellow 1
scoreboard players add @a[team=green] bws.losegreen 1
scoreboard players add @a[team=blue] bws.loseblue 1
scoreboard players add @a[team=purple] bws.losepurple 1
scoreboard players add @a[team=white] bws.losewhite 1
scoreboard players add @a[team=black] bws.loseblack 1
scoreboard players add bws.bluelose bw.stats 1
scoreboard players add bws.purplelose bw.stats 1
scoreboard players add bws.whitelose bw.stats 1
scoreboard players add bws.blacklose bw.stats 1
scoreboard players add bws.redlose bw.stats 1
scoreboard players add bws.yellowlose bw.stats 1
scoreboard players add bws.greenlose bw.stats 1
#END#

#!! after the stats !!#
function bw:game/gameend/gameend
#END#