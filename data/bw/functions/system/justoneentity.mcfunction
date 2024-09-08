
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

#bw.lobby.spawn (1 allowed)#
execute if score bw.lobby.spawn bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.lobby.spawn's. You nearest 'bw.lobby.spawn' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.lobby.spawn'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.lobby.spawn,sort=furthest,limit=1]"}}]
execute if score bw.lobby.spawn bw.entity.count matches 2.. at @e[tag=bw.lobby.spawn,limit=1] at @p run kill @e[tag=bw.lobby.spawn,limit=1,sort=nearest]
#END#

#bw.respawn.spec (1 allowed)#
execute if score bw.respawn.spec bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.respawn.spec's. You nearest 'bw.respawn.spec' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.respawn.spec'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.respawn.spec,sort=furthest,limit=1]"}}]
execute if score bw.respawn.spec bw.entity.count matches 2.. at @e[tag=bw.respawn.spec,limit=1] at @p run kill @e[tag=bw.respawn.spec,limit=1,sort=nearest]
#END#

#bw.respawn.red (1 allowed)#
execute if score bw.respawn.red bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.respawn.red's. You nearest 'bw.respawn.red' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.respawn.red'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.respawn.red,sort=furthest,limit=1]"}}]
execute if score bw.respawn.red bw.entity.count matches 2.. at @e[tag=bw.respawn.red,limit=1] at @p run kill @e[tag=bw.respawn.red,limit=1,sort=nearest]
#END#

#bw.respawn.green (1 allowed)#
execute if score bw.respawn.green bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.respawn.green's. You nearest 'bw.respawn.green' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.respawn.green'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.respawn.green,sort=furthest,limit=1]"}}]
execute if score bw.respawn.green bw.entity.count matches 2.. at @e[tag=bw.respawn.green,limit=1] at @p run kill @e[tag=bw.respawn.green,limit=1,sort=nearest]
#END#

#bw.respawn.blue (1 allowed)#
execute if score bw.respawn.blue bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.respawn.blue's. You nearest 'bw.respawn.blue' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.respawn.blue'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.respawn.blue,sort=furthest,limit=1]"}}]
execute if score bw.respawn.blue bw.entity.count matches 2.. at @e[tag=bw.respawn.blue,limit=1] at @p run kill @e[tag=bw.respawn.blue,limit=1,sort=nearest]
#END#

#bw.respawn.yellow (1 allowed)#
execute if score bw.respawn.yellow bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.respawn.yellow's. You nearest 'bw.respawn.yellow' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.respawn.yellow'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.respawn.yellow,sort=furthest,limit=1]"}}]
execute if score bw.respawn.yellow bw.entity.count matches 2.. at @e[tag=bw.respawn.yellow,limit=1] at @p run kill @e[tag=bw.respawn.yellow,limit=1,sort=nearest]

#bw.respawn.orange (1 allowed)#
execute if score bw.respawn.orange bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.respawn.orange's. You nearest 'bw.respawn.orange' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.respawn.orange'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.respawn.orange,sort=furthest,limit=1]"}}]
execute if score bw.respawn.orange bw.entity.count matches 2.. at @e[tag=bw.respawn.orange,limit=1] at @p run kill @e[tag=bw.respawn.orange,limit=1,sort=nearest]

#bw.respawn.purple (1 allowed)#
execute if score bw.respawn.purple bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.respawn.purple's. You nearest 'bw.respawn.orange' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.respawn.purple'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.respawn.purple,sort=furthest,limit=1]"}}]
execute if score bw.respawn.purple bw.entity.count matches 2.. at @e[tag=bw.respawn.purple,limit=1] at @p run kill @e[tag=bw.respawn.purple,limit=1,sort=nearest]

#bw.respawn.white (1 allowed)#
execute if score bw.respawn.purple bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.respawn.white's. You nearest 'bw.respawn.orange' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.respawn.white'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.respawn.white,sort=furthest,limit=1]"}}]
execute if score bw.respawn.white bw.entity.count matches 2.. at @e[tag=bw.respawn.white,limit=1] at @p run kill @e[tag=bw.respawn.white,limit=1,sort=nearest]

#bw.respawn.black (1 allowed)#
execute if score bw.respawn.purple bw.entity.count matches 2.. run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"text": "Ther are too many 'bw.respawn.black's. You nearest 'bw.respawn.orange' has therefor been killed!\n> Use '/scoreboard objectives setdisplay sidebar bw.entity.count' to show what entity you have how offen.\n> Klick this text to tp you the the furthest 'bw.respawn.black'.","color": "red","clickEvent": {"action": "run_command","value": "/tp @s @e[tag=bw.respawn.black,sort=furthest,limit=1]"}}]
execute if score bw.respawn.black bw.entity.count matches 2.. at @e[tag=bw.respawn.black,limit=1] at @p run kill @e[tag=bw.respawn.black,limit=1,sort=nearest]
#END#