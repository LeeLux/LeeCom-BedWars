# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation @s bws.kdint = @s bws.kills
scoreboard players operation @s bws.kdint *= bw.100 bw.random
scoreboard players operation @s bws.kdint /= @s bws.deaths
scoreboard players operation @s bws.kddecimal = @s bws.kdint
#int
scoreboard players operation @s bws.kdint /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimal %= bw.100 bw.random