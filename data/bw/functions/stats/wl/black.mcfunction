
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.wlintbla = @s bws.wonblack
scoreboard players operation @s bws.wlintbla *= bw.100 bw.random
scoreboard players operation @s bws.wlintbla /= @s bws.loseblack
scoreboard players operation @s bws.wldecimalbla = @s bws.wlintbla
#int
scoreboard players operation @s bws.wlintbla /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.wldecimalbla %= bw.100 bw.random