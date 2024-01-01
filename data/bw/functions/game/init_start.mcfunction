# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #



function bw:onesecondtimer/generell
scoreboard players operation bw.gametimer BedWars = bw.setgamecountdown BedWars
scoreboard players set bw.gamestart BedWars 0
title @a times 10 70 20
title @a title [{"text": "Game Starts in ","color": "white"},{"score":{"name": "bw.setgamecountdown","objective": "BedWars","value": "-1"},"color": "red"},{"text": " seconds!"}]
# reset upgrades
function bw:upgrades/reset/resetallteams

#stats#
scoreboard players add @a[team=!spec] bws.playedgames 1
scoreboard players add @a[team=red] bws.playedred 1
scoreboard players add @a[team=yellow] bws.playedyellow 1
scoreboard players add @a[team=greeb] bws.playedgreen 1
scoreboard players add @a[team=blue] bws.playedblue 1

scoreboard players add bws.totalgames bw.stats 1
#END#