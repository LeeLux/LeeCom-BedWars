
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.wlintred = @s bws.wonred
scoreboard players operation @s bws.wlintred *= bw.100 bw.random
scoreboard players operation @s bws.wlintred /= @s bws.losered
scoreboard players operation @s bws.wldecimalred = @s bws.wlintred
#int
scoreboard players operation @s bws.wlintred /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.wldecimalred %= bw.100 bw.random