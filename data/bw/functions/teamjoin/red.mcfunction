# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#execute unless entity @s[team=red] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s","color":"none"},{"text":" joined team ","color":"none"},{"text":"Red","color":"red"}]
team join red @s
scoreboard players reset @s bw.join.red
playsound minecraft:entity.ender_eye.death voice @s