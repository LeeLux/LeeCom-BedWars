
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.wlintgre = @s bws.wongreen
scoreboard players operation @s bws.wlintgre *= bw.100 bw.random
scoreboard players operation @s bws.wlintgre /= @s bws.losegreen
scoreboard players operation @s bws.wldecimalgre = @s bws.wlintgre
#int
scoreboard players operation @s bws.wlintgre /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.wldecimalgre %= bw.100 bw.random