
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #
execute if entity @s[team=red] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Red","color":"red"}]
execute if entity @s[team=yellow] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Yellow","color":"yellow"}]
execute if entity @s[team=green] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Green","color":"green"}]
execute if entity @s[team=blue] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Blue","color":"blue"}]
execute if entity @s[team=orange] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Orange","color":"gold"}]
execute if entity @s[team=purple] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Purple","color":"dark_purple"}]
execute if entity @s[team=white] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"White","color":"white"}]
execute if entity @s[team=black] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Black","color":"black"}]
team leave @s
scoreboard players reset @s bw.join.empty
playsound minecraft:entity.ender_eye.death voice @s