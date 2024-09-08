
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.kdintblu = @s bws.killsblu
scoreboard players operation @s bws.kdintblu *= bw.100 bw.random
scoreboard players operation @s bws.kdintblu /= @s bws.deathsblue
scoreboard players operation @s bws.kddecimalblu = @s bws.kdintblu
#int
scoreboard players operation @s bws.kdintblu /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.kddecimalblu %= bw.100 bw.random