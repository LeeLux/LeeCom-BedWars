# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute if entity @s[team=red] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s","color":"none"},{"text":" left team ","color":"none"},{"text":"Red","color":"red"}]
execute if entity @s[team=yellow] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s","color":"none"},{"text":" left team ","color":"none"},{"text":"Yellow","color":"yellow"}]
execute if entity @s[team=green] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s","color":"none"},{"text":" left team ","color":"none"},{"text":"Green","color":"green"}]
execute if entity @s[team=blue] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s","color":"none"},{"text":" left team ","color":"none"},{"text":"Blue","color":"blue"}]
team leave @s
scoreboard players reset @s bw.join.empty