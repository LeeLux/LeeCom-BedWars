
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.enable.normalRegeneration BedWars += @s bw.enable.normalRegeneration
execute unless score bw.enable.normalRegeneration BedWars matches 0..1 run scoreboard players set bw.enable.normalRegeneration BedWars 0
execute as @a[scores={bw.enable.normalRegeneration=1..}] run function bw:display/normalregen
scoreboard players reset @a[scores={bw.enable.normalRegeneration=1..}] bw.enable.normalRegeneration