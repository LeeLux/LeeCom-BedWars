
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute unless entity @s[team=blue] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Blue","color":"blue"}]
team join blue @s
scoreboard players reset @s bw.join.blue
playsound minecraft:entity.ender_eye.death voice @s[team=!blue]