
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.kdintwhi = @s bws.killswhite
scoreboard players operation @s bws.kdintwhi *= bw.100 bw.random
scoreboard players operation @s bws.kdintwhi /= @s bws.deathswhite
scoreboard players operation @s bws.kddecimalwhi = @s bws.kdintwhi
#int
scoreboard players operation @s bws.kdintwhi /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimalwhi %= bw.100 bw.random