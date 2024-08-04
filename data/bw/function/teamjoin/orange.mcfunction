# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
execute unless entity @s[team=orange] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" joined team "},{"text":"Orange","color":"gold"}]
team join orange @s
scoreboard players reset @s bw.join.orange
playsound minecraft:entity.ender_eye.death voice @s[team=!orange]