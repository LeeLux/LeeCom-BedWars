# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute unless score bw.gamestate BedWars matches 1.. run team leave @s
execute run function bw:system/checks/first_zero
execute if score bw.gamestate BedWars matches 1.. unless score @s bw.gameID = bw.gameID BedWars run function bw:respawn/joinspecingame
scoreboard players reset @s bw.join