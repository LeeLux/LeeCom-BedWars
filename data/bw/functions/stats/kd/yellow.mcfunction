
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.kdintyel = @s bws.killsyellow
scoreboard players operation @s bws.kdintyel *= bw.100 bw.random
scoreboard players operation @s bws.kdintyel /= @s bws.deathsyellow
scoreboard players operation @s bws.kddecimalyel = @s bws.kdintyel
#int
scoreboard players operation @s bws.kdintyel /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimalyel %= bw.100 bw.random