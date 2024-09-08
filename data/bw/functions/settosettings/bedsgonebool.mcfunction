
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.enable.bedsGoneAfterTime BedWars += @s bw.enable.bedsGoneAfterTime
execute unless score bw.enable.bedsGoneAfterTime BedWars matches 0..1 run scoreboard players set bw.enable.bedsGoneAfterTime BedWars 0
execute as @a[scores={bw.enable.bedsGoneAfterTime=1..}] run function bw:display/bedsgonebool
scoreboard players reset @a[scores={bw.enable.bedsGoneAfterTime=1..}] bw.enable.bedsGoneAfterTime