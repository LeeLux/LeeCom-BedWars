# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

summon area_effect_cloud ~ ~ ~ {Tags: ["bw.random.uuidcloud"]}
execute store result score bw.gameID bw.random run data get entity @e[limit=1,tag=bw.random.uuidcloud] UUID[1]
execute if score bw.gameID bw.random matches ..0 run scoreboard players operation bw.gameID bw.random *= bw.negativOne bw.random
execute if score bw.gameID bw.random matches 999999.. run function bw:random/reduce
execute if score bw.gameID bw.random matches ..99999 run function bw:random/add
kill @e[tag=bw.random.uuidcloud,type=area_effect_cloud]

execute if score bw.gameID bw.random matches 0 run function bw:random/from.uuid