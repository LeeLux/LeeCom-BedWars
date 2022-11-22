# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

advancement revoke @s only bw:placedblock
execute if score bw.gamestate BedWars matches 1.. run scoreboard players add @s[team=!spec,gamemode=!creative] bws.placedblocks 1