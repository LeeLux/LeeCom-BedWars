
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.unlimitedCreativeResources BedWars += @s bw.unlimitedCreativeResources
execute unless score bw.unlimitedCreativeResources BedWars matches 0..1 run scoreboard players set bw.unlimitedCreativeResources BedWars 0
execute as @a[scores={bw.unlimitedCreativeResources=1..}] run function bw:display/unlimitedcreativeresources
scoreboard players reset @a[scores={bw.unlimitedCreativeResources=1..}] bw.unlimitedCreativeResources