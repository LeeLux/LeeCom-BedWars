# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
team leave @s[team=!blue]
execute unless entity @s[team=blue] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s","color":"none"},{"text":" joined team ","color":"none"},{"text":"Blue","color":"blue"}]
team join blue @s
scoreboard players reset @s bw.join.blue
playsound minecraft:entity.ender_eye.death voice @s[team=!blue]