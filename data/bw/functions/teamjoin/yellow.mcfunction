
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute unless entity @s[team=yellow] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Yellow","color":"yellow"}]
team join yellow @s
scoreboard players reset @s bw.join.yellow
playsound minecraft:entity.ender_eye.death voice @s[team=!yellow]