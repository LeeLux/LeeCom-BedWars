# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation @s bws.wlint = @s bws.winns
scoreboard players operation @s bws.wlint *= bw.100 bw.random
scoreboard players operation @s bws.wlint /= @s bws.losses
scoreboard players operation @s bws.wldecimal = @s bws.wlint
#int
scoreboard players operation @s bws.wlint /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.wldecimal %= bw.100 bw.random