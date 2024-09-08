
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

scoreboard players operation bw.enable.SingleplayerGame BedWars += @s bw.enable.SingleplayerGame
execute unless score bw.enable.SingleplayerGame BedWars matches 0..1 run scoreboard players set bw.enable.SingleplayerGame BedWars 0
execute as @a[scores={bw.enable.SingleplayerGame=1..}] run function bw:display/enablesingleplayergame
scoreboard players reset @a[scores={bw.enable.SingleplayerGame=1..}] bw.enable.SingleplayerGame