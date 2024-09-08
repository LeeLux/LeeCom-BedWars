
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.kdintgre = @s bws.killsgreen
scoreboard players operation @s bws.kdintgre *= bw.100 bw.random
scoreboard players operation @s bws.kdintgre /= @s bws.deathsgreen
scoreboard players operation @s bws.kddecimalgre = @s bws.kdintgre
#int
scoreboard players operation @s bws.kdintgre /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimalgre %= bw.100 bw.random