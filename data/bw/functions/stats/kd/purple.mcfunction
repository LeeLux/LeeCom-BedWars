
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.kdintpur = @s bws.killspurple
scoreboard players operation @s bws.kdintpur *= bw.100 bw.random
scoreboard players operation @s bws.kdintpur /= @s bws.deathspurple
scoreboard players operation @s bws.kddecimalpur = @s bws.kdintpur
#int
scoreboard players operation @s bws.kdintpur /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimalpur %= bw.100 bw.random