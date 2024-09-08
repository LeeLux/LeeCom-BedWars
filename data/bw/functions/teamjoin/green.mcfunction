
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute unless entity @s[team=green] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Green","color":"green"}]
team join green @s
scoreboard players reset @s bw.join.green
playsound minecraft:entity.ender_eye.death voice @s[team=!green]