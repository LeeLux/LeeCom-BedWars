
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.kdint = @s bws.kills
scoreboard players operation @s bws.kdint *= bw.100 bw.random
scoreboard players operation @s bws.kdint /= @s bws.deaths
scoreboard players operation @s bws.kddecimal = @s bws.kdint
#int
scoreboard players operation @s bws.kdint /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimal %= bw.100 bw.random