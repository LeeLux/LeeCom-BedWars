# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute unless entity @s[team=black] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Black","color":"black"}]
team join black @s
scoreboard players reset @s bw.join.black
playsound minecraft:entity.ender_eye.death voice @s[team=!black]