
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.toggleToEightTeams BedWars += @s bw.toggleToEightTeams
execute unless score bw.toggleToEightTeams BedWars matches 0..1 run scoreboard players set bw.toggleToEightTeams BedWars 0
execute as @a[scores={bw.toggleToEightTeams=1..}] run function bw:display/eightteams
scoreboard players reset @a[scores={bw.toggleToEightTeams=1..}] bw.toggleToEightTeams