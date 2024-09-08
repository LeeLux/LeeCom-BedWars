
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.wlintpur = @s bws.wonpurple
scoreboard players operation @s bws.wlintpur *= bw.100 bw.random
scoreboard players operation @s bws.wlintpur /= @s bws.losepurple
scoreboard players operation @s bws.wldecimalpur = @s bws.wlintpur
#int
scoreboard players operation @s bws.wlintpur /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.wldecimalpur %= bw.100 bw.random