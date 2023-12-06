# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enablekeepteamaftergameend BedWars += @s bw.enablekeepteamaftergameend
execute unless score bw.enablekeepteamaftergameend BedWars matches 0..1 run scoreboard players set bw.enablekeepteamaftergameend BedWars 0
execute as @a[scores={bw.enablekeepteamaftergameend=1..}] run function bw:display/keepteam
scoreboard players reset @a[scores={bw.enablekeepteamaftergameend=1..}] bw.enablekeepteamaftergameend