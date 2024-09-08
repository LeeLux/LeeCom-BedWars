
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute unless entity @s[team=white] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"White","color":"white"}]
team join white @s
scoreboard players reset @s bw.join.white
playsound minecraft:entity.ender_eye.death voice @s[team=!white]