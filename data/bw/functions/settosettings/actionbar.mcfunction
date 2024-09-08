
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.actionbar BedWars += @s bw.setActionbarDisplay
execute unless score bw.actionbar BedWars matches 0..7 run scoreboard players set bw.actionbar BedWars 0
execute as @a[scores={bw.setActionbarDisplay=1..}] run function bw:display/actionbar
scoreboard players reset @a[scores={bw.setActionbarDisplay=1..}] bw.setActionbarDisplay