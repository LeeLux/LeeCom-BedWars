
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.wlintwhi = @s bws.wonwhite
scoreboard players operation @s bws.wlintwhi *= bw.100 bw.random
scoreboard players operation @s bws.wlintwhi /= @s bws.losewhite
scoreboard players operation @s bws.wldecimalwhi = @s bws.wlintwhi
#int
scoreboard players operation @s bws.wlintwhi /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.wldecimalwhi %= bw.100 bw.random