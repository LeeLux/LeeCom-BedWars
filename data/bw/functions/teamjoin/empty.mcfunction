# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute if entity @s[team=red] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Red","color":"red"}]
execute if entity @s[team=yellow] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Yellow","color":"yellow"}]
execute if entity @s[team=green] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Green","color":"green"}]
execute if entity @s[team=blue] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" left team "},{"text":"Blue","color":"blue"}]
team leave @s
scoreboard players reset @s bw.join.empty
playsound minecraft:entity.ender_eye.death voice @s