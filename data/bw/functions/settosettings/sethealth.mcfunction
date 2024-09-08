
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.healthdisplay BedWars += @s bw.setHealthDisplay
execute unless score bw.healthdisplay BedWars matches 0..3 run scoreboard players set bw.healthdisplay BedWars 0
execute as @a[scores={bw.setHealthDisplay=1..}] run function bw:display/health
scoreboard players reset @a[scores={bw.setHealthDisplay=1..}] bw.setHealthDisplay