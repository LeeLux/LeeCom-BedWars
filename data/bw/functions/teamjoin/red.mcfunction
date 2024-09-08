
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute unless entity @s[team=red] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Red","color":"red"}]
team join red @s
scoreboard players reset @s bw.join.red
playsound minecraft:entity.ender_eye.death voice @s[team=!red]