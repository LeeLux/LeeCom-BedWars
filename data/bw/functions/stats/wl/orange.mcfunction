
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.wlintora = @s bws.wonorange
scoreboard players operation @s bws.wlintora *= bw.100 bw.random
scoreboard players operation @s bws.wlintora /= @s bws.loseorange
scoreboard players operation @s bws.wldecimalora = @s bws.wlintora
#int
scoreboard players operation @s bws.wlintora /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.wldecimalora %= bw.100 bw.random