
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.showName.respawn bw.visiblenames += @s bw.showName.respawn
execute unless score bw.showName.respawn bw.visiblenames matches 0..1 run scoreboard players set bw.showName.respawn bw.visiblenames 0
execute as @a[scores={bw.showName.respawn=1..}] run function bw:display/names/respawn
scoreboard players reset @a[scores={bw.showName.respawn=1..}] bw.showName.respawn