
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

schedule clear bw:onesecondtimer/generell
function bw:onesecondtimer/generell
scoreboard players operation bw.gametimer BedWars = bw.setGameCountdown BedWars
scoreboard players set bw.startGame BedWars 0
title @a times 10 70 20
title @a title [{"text": "Game Starts in ","color": "white"},{"score":{"name": "bw.setGameCountdown","objective": "BedWars","value": "-1"},"color": "red"},{"text": " seconds!"}]
# reset upgrades
function bw:upgrades/reset/resetallteams