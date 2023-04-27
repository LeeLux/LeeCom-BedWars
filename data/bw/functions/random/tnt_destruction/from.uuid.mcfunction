# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

summon area_effect_cloud ~ ~ ~ {Tags: ["bw.random.uuidcloud"]}
execute store result score bw.tnt_blow0 bw.random run data get entity @e[limit=1,tag=bw.random.uuidcloud] UUID[0]
execute store result score bw.tnt_blow1 bw.random run data get entity @e[limit=1,tag=bw.random.uuidcloud] UUID[1]
execute store result score bw.tnt_blow2 bw.random run data get entity @e[limit=1,tag=bw.random.uuidcloud] UUID[2]
execute store result score bw.tnt_blow3 bw.random run data get entity @e[limit=1,tag=bw.random.uuidcloud] UUID[3]
kill @e[tag=bw.random.uuidcloud,type=area_effect_cloud]