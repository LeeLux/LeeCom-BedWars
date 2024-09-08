
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.showName.other bw.visiblenames += @s bw.showName.other
execute unless score bw.showName.other bw.visiblenames matches 0..1 run scoreboard players set bw.showName.other bw.visiblenames 0
execute as @a[scores={bw.showName.other=1..}] run function bw:display/names/other
scoreboard players reset @a[scores={bw.showName.other=1..}] bw.showName.other