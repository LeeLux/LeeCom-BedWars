
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.enable.autoDrawAfterTime BedWars += @s bw.enable.autoDrawAfterTime
execute unless score bw.enable.autoDrawAfterTime BedWars matches 0..1 run scoreboard players set bw.enable.autoDrawAfterTime BedWars 0
execute as @a[scores={bw.enable.autoDrawAfterTime=1..}] run function bw:display/autodrawbool
scoreboard players reset @a[scores={bw.enable.autoDrawAfterTime=1..}] bw.enable.autoDrawAfterTime