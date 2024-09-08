
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

tellraw @a [{"text": ""}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The game ends and "},{"text": "NO ","color": "red"},{"text": "team has won (timer has ran out)!"}]
tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "The game is a "},{"text": "Draw! ","color": "gray"},{"text": "Note:","italic": true,"color": "green"},{"text": "This isn't counting as a win or lose!","italic": true,"color": "gray"}]
tellraw @a [{"text": ""}]

title @a times 10 70 20
title @a title [{"text":"Draw!","color": "gray"}]
title @a subtitle [{"text": "NO ","color": "red"},{"text": "team has won the game!","color": "white"}]

#win stats#
scoreboard players add @a[team=!spec] bws.draws 1
scoreboard players add bws.draws bw.stats 1
#END#

#!! after the stats !!#
function bw:game/gameend/gameend
#END#