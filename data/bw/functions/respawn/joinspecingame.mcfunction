# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#execute unless entity @s[team=spec] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" is out of the game and now watching! "}]
execute unless entity @s[team=spec,scores={bw.join=1}] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" is out of the game and now watching! "}]
#I don't get why there are two of them 27.05.22//
execute if entity @s[scores={bw.join=1}] run tellraw @a [{"nbt":"Prefix","storage":"minecraft:bedwars","interpret":true},{"selector":"@s"},{"text":" is now watching! "}]
team join spec @s
gamemode spectator @s
function bw:respawn/spec
tp @s @e[tag=bw.respawn.spec,limit=1]

#stats#
scoreboard players add @s bws.gotspectator 1
#END#