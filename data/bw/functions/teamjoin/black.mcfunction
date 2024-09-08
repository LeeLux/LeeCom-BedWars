
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute unless entity @s[team=black] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Black","color":"black"}]
team join black @s
scoreboard players reset @s bw.join.black
playsound minecraft:entity.ender_eye.death voice @s[team=!black]