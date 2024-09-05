# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enable.SingleplayerGame BedWars += @s bw.enable.SingleplayerGame
execute unless score bw.enable.SingleplayerGame BedWars matches 0..1 run scoreboard players set bw.enable.SingleplayerGame BedWars 0
execute as @a[scores={bw.enable.SingleplayerGame=1..}] run function bw:display/enablesingleplayergame
scoreboard players reset @a[scores={bw.enable.SingleplayerGame=1..}] bw.enable.SingleplayerGame