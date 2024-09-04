# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.showName.bed bw.visiblenames += @s bw.showName.bed
execute unless score bw.showName.bed bw.visiblenames matches 0..1 run scoreboard players set bw.showName.bed bw.visiblenames 0
execute as @a[scores={bw.showName.bed=1..}] run function bw:display/names/bed
scoreboard players reset @a[scores={bw.showName.bed=1..}] bw.showName.bed