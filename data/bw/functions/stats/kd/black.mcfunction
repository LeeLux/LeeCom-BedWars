
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.kdintbla = @s bws.killsblack
scoreboard players operation @s bws.kdintbla *= bw.100 bw.random
scoreboard players operation @s bws.kdintbla /= @s bws.deathsblack
scoreboard players operation @s bws.kddecimalbla = @s bws.kdintbla
#int
scoreboard players operation @s bws.kdintbla /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimalbla %= bw.100 bw.random