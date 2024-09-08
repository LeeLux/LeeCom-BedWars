
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

advancement revoke @s only bw:/stats/placedblock
execute if score bw.isRunning BedWars matches 1 run scoreboard players add @s[team=!spec,gamemode=!creative] bws.placedblocks 1