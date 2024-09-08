
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.kdintora = @s bws.killsorange
scoreboard players operation @s bws.kdintora *= bw.100 bw.random
scoreboard players operation @s bws.kdintora /= @s bws.deathsorange
scoreboard players operation @s bws.kddecimalora = @s bws.kdintora
#int
scoreboard players operation @s bws.kdintora /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimalora %= bw.100 bw.random