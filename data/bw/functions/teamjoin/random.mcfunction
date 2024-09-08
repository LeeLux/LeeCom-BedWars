
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute unless entity @s[team=random] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Randomteam","color":"dark_gray"}]
team join random @s
scoreboard players reset @s bw.join.random
playsound minecraft:entity.ender_eye.death voice @s[team=!random]