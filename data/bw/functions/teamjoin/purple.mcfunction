
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute unless entity @s[team=purple] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Purple","color":"dark_purple"}]
team join purple @s
scoreboard players reset @s bw.join.purple
playsound minecraft:entity.ender_eye.death voice @s[team=!purple]