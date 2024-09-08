
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.kdintred = @s bws.killsred
scoreboard players operation @s bws.kdintred *= bw.100 bw.random
scoreboard players operation @s bws.kdintred /= @s bws.deathsred
scoreboard players operation @s bws.kddecimalred = @s bws.kdintred
#int
scoreboard players operation @s bws.kdintred /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimalred %= bw.100 bw.random