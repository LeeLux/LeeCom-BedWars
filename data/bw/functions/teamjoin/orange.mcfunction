
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute unless entity @s[team=orange] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Orange","color":"gold"}]
team join orange @s
scoreboard players reset @s bw.join.orange
playsound minecraft:entity.ender_eye.death voice @s[team=!orange]