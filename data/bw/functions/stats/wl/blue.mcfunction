
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.wlintblu = @s bws.wonblue
scoreboard players operation @s bws.wlintblu *= bw.100 bw.random
scoreboard players operation @s bws.wlintblu /= @s bws.loseblue
scoreboard players operation @s bws.wldecimalblu = @s bws.wlintblu
#int
scoreboard players operation @s bws.wlintblu /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.wldecimalblu %= bw.100 bw.random