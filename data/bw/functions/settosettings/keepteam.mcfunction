
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.enable.keepTeamAfterGameEnd BedWars += @s bw.enable.keepTeamAfterGameEnd
execute unless score bw.enable.keepTeamAfterGameEnd BedWars matches 0..1 run scoreboard players set bw.enable.keepTeamAfterGameEnd BedWars 0
execute as @a[scores={bw.enable.keepTeamAfterGameEnd=1..}] run function bw:display/keepteam
scoreboard players reset @a[scores={bw.enable.keepTeamAfterGameEnd=1..}] bw.enable.keepTeamAfterGameEnd