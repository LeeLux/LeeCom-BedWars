# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.name.other bw.visiblenames += @s bw.name.other
execute unless score bw.name.other bw.visiblenames matches 0..1 run scoreboard players set bw.name.other bw.visiblenames 0
execute as @a[scores={bw.name.other=1..}] run function bw:display/names/other
scoreboard players reset @a[scores={bw.name.other=1..}] bw.name.other