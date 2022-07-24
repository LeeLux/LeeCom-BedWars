# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @s unless score @s bw.stats matches -2147483648..2147483647 run function bw:stats/firstzero
execute as @s unless score @s bw.stats matches -2147483648..2147483647 run scoreboard players add @s bw.stats 1