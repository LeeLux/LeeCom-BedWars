
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation @s bws.wlintyel = @s bws.wonyellow
scoreboard players operation @s bws.wlintyel *= bw.100 bw.random
scoreboard players operation @s bws.wlintyel /= @s bws.loseyellow
scoreboard players operation @s bws.wldecimalyel = @s bws.wlintyel
#int
scoreboard players operation @s bws.wlintyel /= bw.100 bw.random
#decimal
scoreboard players operation @s bws.wldecimalyel %= bw.100 bw.random