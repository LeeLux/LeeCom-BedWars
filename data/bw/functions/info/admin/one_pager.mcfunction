# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## show a big text in chat +click to aktivate or change things
tellraw @s [{"text": "","color": "light_purple"},{ "text": "[BWSettings] === ["},{"text":"Settings","color": "dark_purple"},{"text":"] === "},{"text": "click to ","color": "gray"},{"text": "["},{"text": "Uninstall","color": "red","hoverEvent": { "action": "show_text","contents": [{"text": "click to chose the things you want to uninstall","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/function bw:.delete"}},{"text": "]"}]
# bw.enablealwaysshop
execute if score bw.enablealwaysshop BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "The custom shop with the minecraft is aktiv and working at any time"},{"text": "\n\noff ","color": "red"},{"text": "The custom shop with the minecraft is only aktiv and working when the game is running"}]}},{"text": "bw.enablealwaysshop ","color": "light_purple"},{"text": "is "},{"text": "on","color": "green"},{"text": "         "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablealwaysshop","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablealwaysshop"}}]
execute unless score bw.enablealwaysshop BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "The custom shop with the minecraft is aktiv and working at any time"},{"text": "\n\noff ","color": "red"},{"text": "The custom shop with the minecraft is only aktiv and working when the game is running"}]}},{"text": "bw.enablealwaysshop ","color": "light_purple"},{"text": "is "},{"text": "off","color": "red"},{"text": "        "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablealwaysshop","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablealwaysshop"}}]
# bw.enableautodrawaftertime
execute if score bw.enableautodrawaftertime BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "The game will automatically determan a game a draw after the set time with bw.settimeuntilautodraw has passed. 10, 5, 1 minut and 10 seconds befor, a warning message will be send in chat."},{"text": "\n\noff ","color": "red"},{"text": "The game will run until one team winns or a manual forced draw accur."}]}},{"text": "bw.enableautodrawaftertime ","color": "light_purple"},{"text": "is "},{"text": "on","color": "green"},{"text": "       "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enableautodrawaftertime","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enableautodrawaftertime"}}]
execute unless score bw.enableautodrawaftertime BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "The game will automatically determan a game a draw after the set time with bw.settimeuntilautodraw has passed. 10, 5, 1 minut and 10 seconds befor, a warning message will be send in chat."},{"text": "\n\noff ","color": "red"},{"text": "The game will run until one team winns or a manual forced draw accur."}]}},{"text": "bw.enableautodrawaftertime ","color": "light_purple"},{"text": "is "},{"text": "off","color": "red"},{"text": "      "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enableautodrawaftertime","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enableautodrawaftertime"}}]
# bw.settimeuntilautodraw
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "This is the time in seconds after a automatically draw will happen if enabled with bw.enableautodrawaftertime"}]}},{"text": "bw.settimeuntilautodraw ","color": "light_purple"},{"text": "is "},{"score":{"name": "bw.settimeuntilautodraw","objective": "BedWars","value": "error"}},{"text": "s   "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click and change '[SECONDS]'","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.settimeuntilautodraw set [SECONDS]"}}]
# bw.enablebedsgoneaftertime
execute if score bw.enablebedsgoneaftertime BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "The game will automatically destroy all beds after the set time with bw.settimeuntilbedsgone has passed. 10, 5, 1 minut and 10 seconds befor, a warning message will be send in chat."},{"text": "\n\noff ","color": "red"},{"text": "Bed must be destroyed manually."}]}},{"text": "bw.enablebedsgoneaftertime ","color": "light_purple"},{"text": "is "},{"text": "on","color": "green"},{"text": "        "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablebedsgoneaftertime","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablebedsgoneaftertime"}}]
execute unless score bw.enablebedsgoneaftertime BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "he game will automatically destroy all beds after the set time with bw.settimeuntilbedsgone has passed. 10, 5, 1 minut and 10 seconds befor, a warning message will be send in chat."},{"text": "\n\noff ","color": "red"},{"text": "Bed must be destroyed manually."}]}},{"text": "bw.enablebedsgoneaftertime ","color": "light_purple"},{"text": "is "},{"text": "off","color": "red"},{"text": "       "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablebedsgoneaftertime","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablebedsgoneaftertime"}}]
# bw.settimeuntilbedsgone
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "This is the time in seconds after all beds will be destroyed if enabled with bw.enableautodrawaftertime"}]}},{"text": "bw.settimeuntilbedsgone ","color": "light_purple"},{"text": "is "},{"score":{"name": "bw.settimeuntilbedsgone","objective": "BedWars","value": "error"}},{"text": "s     "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click and change '[SECONDS]'","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.settimeuntilbedsgone set [SECONDS]"}}]
# bw.enablecustomshop
execute if score bw.enablecustomshop BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "The second shop layout is used with you can edit however you like it by using /trigger bw.tptomapshop that tps you to some barrels where you can edit the items in the barrel with are named 'BedWats Customshop page 1-9'"},{"text": "\n\noff ","color": "red"},{"text": "The first and default shop layout is used"}]}},{"text": "bw.enablecustomshop ","color": "light_purple"},{"text": "is "},{"text": "on","color": "green"},{"text": "        "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablecustomshop","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablecustomshop"}}]
execute unless score bw.enablecustomshop BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "The second shop layout is used with you can edit however you like it by using /trigger bw.tptomapshop that tps you to some barrels where you can edit the items in the barrel with are named 'BedWats Customshop page 1-9'"},{"text": "\n\noff ","color": "red"},{"text": "The first and default shop layout is used"}]}},{"text": "bw.enablecustomshop ","color": "light_purple"},{"text": "is "},{"text": "off","color": "red"},{"text": "        "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablecustomshop","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablecustomshop"}}]
# bw.forceadraw
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it forces a game to be a draw immediately if a game is running."}]}},{"text": "bw.forceadraw ","color": "light_purple"},{"text": "                "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.forceadraw","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.forceadraw"}}]
# bw.setgamecountdown
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "This is the time in seconds between you say to start the game and when it will aktually starts"}]}},{"text": "bw.setgamecountdown ","color": "light_purple"},{"text": "is "},{"score":{"name": "bw.setgamecountdown","objective": "BedWars","value": "error"}},{"text": "s   "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click and change '[SECONDS]' to up to 6000 seconds","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.setgamecountdown set [SECONDS]"}}]
# bw.gamestart
# everyone 'command'
#tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it trys to start the game and if every criterion is meet it start the game countdown"}]}},{"text": "bw.gamestart ","color": "light_purple"},{"text": "                 "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.gamestart","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.gamestart"}}]
# bw.join.blue
# everyone 'command'
#tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you join into the blue team if possible"}]}},{"text": "bw.join.blue ","color": "light_purple"},{"text": "                 "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.blue","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.blue"}}]
# bw.join.empty
# everyone 'command'
#tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you leave any team"}]}},{"text": "bw.join.empty ","color": "light_purple"},{"text": "                 "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.empty","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.empty"}}]
# bw.join.green
# everyone 'command'
#tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you join into the green team if possible"}]}},{"text": "bw.join.green ","color": "light_purple"},{"text": "                 "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.green","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.green"}}]
# bw.join.red
# everyone 'command'
#tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you join into the red team if possible"}]}},{"text": "bw.join.red ","color": "light_purple"},{"text": "                 "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.red","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.red"}}]
# bw.join.yellow
# everyone 'command'
#tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you join into the yellow team if possible"}]}},{"text": "bw.join.yellow ","color": "light_purple"},{"text": "                 "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.yellow","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.yellow"}}]

# bw.enablekeepteamaftergameend
execute if score bw.enablekeepteamaftergameend BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "Everybody keeps his team after a game ends"},{"text": "\n\noff ","color": "red"},{"text": "Everybody automatiklly leavs his team after a game ends"}]}},{"text": "bw.enablekeepteamaftergameend ","color": "light_purple"},{"text": "is "},{"text": "on","color": "green"},{"text": "            "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablekeepteamaftergameend","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablekeepteamaftergameend"}}]
execute unless score bw.enablekeepteamaftergameend BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "Everybody keeps his team after a game ends"},{"text": "\n\noff ","color": "red"},{"text": "Everybody automatiklly leavs his team after a game ends"}]}},{"text": "bw.enablekeepteamaftergameend ","color": "light_purple"},{"text": "is "},{"text": "off","color": "red"},{"text": "           "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablekeepteamaftergameend","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablekeepteamaftergameend"}}]
# bw.tptomap
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '0 256 0' the main map and middle of the game"}]}},{"text": "bw.tptomap ","color": "light_purple"},{"text":"                         "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tptomap","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tptomap"}}]
# bw.tptomap1
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '1000 256 1000' the first map"}]}},{"text": "bw.tptomap1 ","color": "light_purple"},{"text":"                        "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tptomap1","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tptomap1"}}]
# bw.tptomap2
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '1000 256 -1000' the second map"}]}},{"text": "bw.tptomap2 ","color": "light_purple"},{"text":"                        "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tptomap2","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tptomap2"}}]
# bw.tptomap3
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '-1000 256 1000' the third map"}]}},{"text": "bw.tptomap3 ","color": "light_purple"},{"text":"                        "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tptomap3","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tptomap3"}}]
# bw.tptomap4
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '-1000 256 -1000' the fourth map"}]}},{"text": "bw.tptomap4 ","color": "light_purple"},{"text":"                        "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tptomap4","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tptomap4"}}]
# bw.tptomapshop
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '65537 256 65536' the area where the shop barrel a located"}]}},{"text": "bw.tptomapshop ","color": "light_purple"},{"text":"                   "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tptomapshop","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tptomapshop"}}]
# bw.showname.bed
execute if score bw.showname.bed bw.visiblenames matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "All beds show there name to easylly find them"},{"text": "\n\noff ","color": "red"},{"text": "The names of beds are hidden"}]}},{"text": "bw.showname.bed ","color": "light_purple"},{"text": "are "},{"text": "visible","color": "green"},{"text": "      "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.showname.bed","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.showname.bed"}}]
execute unless score bw.showname.bed bw.visiblenames matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "All beds show there name to easylly find them"},{"text": "\n\noff ","color": "red"},{"text": "The names of beds are hidden"}]}},{"text": "bw.showname.bed ","color": "light_purple"},{"text": "are "},{"text": "hidden","color": "red"},{"text": "      "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.showname.bed","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.showname.bed"}}]
# bw.showname.other
execute if score bw.showname.other bw.visiblenames matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "Some other entitys show there name to easylly find them"},{"text": "\n\noff ","color": "red"},{"text": "The names of some other entitys are hidden"}]}},{"text": "bw.showname.other ","color": "light_purple"},{"text": "are "},{"text": "visible","color": "green"},{"text": "    "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.showname.other","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.showname.other"}}]
execute unless score bw.showname.other bw.visiblenames matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "Some other entitys show there name to easylly find them"},{"text": "\n\noff ","color": "red"},{"text": "The names of some other entitys are hidden"}]}},{"text": "bw.showname.other ","color": "light_purple"},{"text": "are "},{"text": "hidden","color": "red"},{"text": "    "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.showname.other","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.showname.other"}}]
# bw.showname.respawn
execute if score bw.showname.respawn bw.visiblenames matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "All respawns show there name to easylly find them"},{"text": "\n\noff ","color": "red"},{"text": "The names of respawns are hidden"}]}},{"text": "bw.showname.respawn ","color": "light_purple"},{"text": "are "},{"text": "visible","color": "green"},{"text": " "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.showname.respawn","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.showname.respawn"}}]
execute unless score bw.showname.respawn bw.visiblenames matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "All respawns show there name to easylly find them"},{"text": "\n\noff ","color": "red"},{"text": "The names of respawns are hidden"}]}},{"text": "bw.showname.respawn ","color": "light_purple"},{"text": "are "},{"text": "hidden","color": "red"},{"text": " "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.showname.respawn","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.showname.respawn"}}]
# bw.showname.spawner
execute if score bw.showname.spawner bw.visiblenames matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "All spawners show there name to easylly find them"},{"text": "\n\noff ","color": "red"},{"text": "The names of spawners are hidden"}]}},{"text": "bw.showname.spawner ","color": "light_purple"},{"text": "are "},{"text": "visible","color": "green"},{"text": " "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.showname.spawner","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.showname.spawner"}}]
execute unless score bw.showname.spawner bw.visiblenames matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "All spawners show there name to easylly find them"},{"text": "\n\noff ","color": "red"},{"text": "The names of spawners are hidden"}]}},{"text": "bw.showname.spawner ","color": "light_purple"},{"text": "are "},{"text": "hidden","color": "red"},{"text": " "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.showname.spawner","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.showname.spawner"}}]
# bw.enablenormalregeneration
execute if score bw.enablenormalregeneration BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "You regenrate at normal speed what is quit a bit."},{"text": "\n\noff ","color": "red"},{"text": "You regenerate much slower with the regen effect on lvl 0. It's slower than normal but more balenced."}]}},{"text": "bw.enablenormalregeneration ","color": "light_purple"},{"text": "is "},{"text": "on","color": "green"},{"text": "         "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablenormalregeneration","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablenormalregeneration"}}]
execute unless score bw.enablenormalregeneration BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "You regenrate at normal speed what is quit a bit."},{"text": "\n\noff ","color": "red"},{"text": "You regenerate much slower with the regen effect on lvl 0. It's slower than normal but more balenced."}]}},{"text": "bw.enablenormalregeneration ","color": "light_purple"},{"text": "is "},{"text": "off","color": "red"},{"text": "        "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enablenormalregeneration","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enablenormalregeneration"}}]
# bw.setactionbardisplay
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "This shows on Nr.1-3 the times until the next resouce spawn in the actionbar while the game is running. Unfortually this ins't conpadable wit hyou custom resources it always show the default ones. Here are how they look in full lenght:\n\nNr.0  nothing\nNr.1  "},{"text": "","color": "green"},{"text": "Bronce: ","color": "red"},{"score":{"name": "bw.broncetimer","objective": "BedWars"},"color": "red"},{"text": "s/"},{"score":{"name": "bw.spawn.bronce","objective": "BedWars","value": "-1"},"color": "red"},{"text": "s "},{"text": "Silver: ","color": "gray"},{"score":{"name": "bw.silvertimer","objective": "BedWars"},"color": "gray"},{"text": "s/"},{"score":{"name": "bw.spawn.silver","objective": "BedWars","value": "-1"},"color": "gray"},{"text": "s "},{"text": "Gold: ","color": "gold"},{"score":{"name": "bw.goldtimer","objective": "BedWars"},"color": "gold"},{"text": "s/"},{"score":{"name": "bw.spawn.gold","objective": "BedWars","value": "-1"},"color": "gold"},{"text": "s "},{"text": "Platin: ","color": "dark_gray"},{"score":{"name": "bw.platintimer","objective": "BedWars"},"color": "dark_gray"},{"text": "s/"},{"score":{"name": "bw.spawn.platin","objective": "BedWars","value": "-1"},"color": "dark_gray"},{"text": "s "},{"text": "\nNr.2  "},{"text": "","color": "green"},{"text": "Bronce in: ","color": "red"},{"score":{"name": "bw.broncetimer","objective": "BedWars"},"color": "red"},{"text": "s "},{"text": "Silver in: ","color": "gray"},{"score":{"name": "bw.silvertimer","objective": "BedWars"},"color": "gray"},{"text": "s "},{"text": "Gold in: ","color": "gold"},{"score":{"name": "bw.goldtimer","objective": "BedWars"},"color": "gold"},{"text": "s "},{"text": "Platin in: ","color": "dark_gray"},{"score":{"name": "bw.platintimer","objective": "BedWars"},"color": "dark_gray"},{"text": "s "},{"text": "\nNr.3  "},{"text": "","color": "green"},{"text": "Bronce: ","color": "red"},{"score":{"name": "bw.broncetimer","objective": "BedWars"},"color": "red"},{"text": "s "},{"text": "Silver: ","color": "gray"},{"score":{"name": "bw.silvertimer","objective": "BedWars"},"color": "gray"},{"text": "s "},{"text": "Gold: ","color": "gold"},{"score":{"name": "bw.goldtimer","objective": "BedWars"},"color": "gold"},{"text": "s "},{"text": "Platin: ","color": "dark_gray"},{"score":{"name": "bw.platintimer","objective": "BedWars"},"color": "dark_gray"},{"text": "s "}]}},{"text": "bw.setactionbardisplay ","color": "light_purple"},{"text": "is on Nr."},{"score":{"name": "bw.actionbar","objective": "BedWars","value": "error"}},{"text": "   "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.setactionbardisplay"}}]
# bw.sethealthdisplay
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Nr.0 no health display will be aktiv\nNr.1 all players will have there health as a number under there name\nNr.2 all players will have there names shown in the tab list\nNr.3 all players will have there Name under there name and in the tab list"}]}},{"text": "bw.sethealthdisplay ","color": "light_purple"},{"text": "is on Nr."},{"score":{"name": "bw.healthdisplay","objective": "BedWars","value": "error"}},{"text": "       "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.sethealthdisplay"}}]
# bw.setYdeath
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Set this to the hight you want people to die when thay are below it. For example if you map is high in the sky but you don't want people to wait 10s to die set the Ydeath to idk 100 and they die quicker.\n"},{"text": "Warning! If you spawnpoint is below the Ydeath you will constantly die!","color": "red"}]}},{"text": "bw.setYdeath ","color": "light_purple"},{"text": "is on y"},{"score":{"name": "bw.Ydeath","objective": "BedWars","value": "error"}},{"text": "       "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.setYdeath set [HIGHT]"}}]
# bw.enableshopreset
execute if score bw.enableshopreset BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "The shop will automatically go back to the firt page (quickbuy) if nobody is around.\n"},{"text": "off ","color": "red"},{"text": "The shop page will stay where it is until its change manually."}]}},{"text": "bw.enableshopreset ","color": "light_purple"},{"text": "is "},{"text": "on","color": "green"},{"text": "            "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enableshopreset","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enableshopreset"}}]
execute unless score bw.enableshopreset BedWars matches 1 run tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "on ","color": "green"},{"text": "The shop will automatically go back to the firt page (quickbuy) if nobody is around.\n"},{"text": "off ","color": "red"},{"text": "The shop page will stay where it is until its change manually."}]}},{"text": "bw.enableshopreset ","color": "light_purple"},{"text": "is "},{"text": "off","color": "red"},{"text": "           "},{"text": "click to "},{"text": "[toggle]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to toggle bw.enableshopreset","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.enableshopreset"}}]
# bw.spawn.bronce
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Set this to to amount of seconds until  bronce (or you custom 1 resource) will spawn again."}]}},{"text": "bw.spawn.bronce ","color": "light_purple"},{"text": "is on "},{"score":{"name": "bw.spawn.bronce","objective": "BedWars","value": "error"}},{"text": "s    "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.spawn.bronce set [SECONDS]"}}]
# bw.spawn.silver
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Set this to to amount of seconds until  silver (or you custom 2 resource) will spawn again."}]}},{"text": "bw.spawn.silver ","color": "light_purple"},{"text": "is on "},{"score":{"name": "bw.spawn.silver","objective": "BedWars","value": "error"}},{"text": "s    "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.spawn.silver set [SECONDS]"}}]
# bw.spawn.gold
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Set this to to amount of seconds until  gold (or you custom 3 resource) will spawn again."}]}},{"text": "bw.spawn.gold ","color": "light_purple"},{"text": "is on "},{"score":{"name": "bw.spawn.gold","objective": "BedWars","value": "error"}},{"text": "s      "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.spawn.gold set [SECONDS]"}}]
# bw.spawn.platin
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Set this to to amount of seconds until  platin (or you custom 4 resource) will spawn again."}]}},{"text": "bw.spawn.platin ","color": "light_purple"},{"text": "is on "},{"score":{"name": "bw.spawn.platin","objective": "BedWars","value": "error"}},{"text": "s    "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.spawn.platin set [SECONDS]"}}]
# bw.updateshop
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it reloads the shop so that is correct again if something went wrong or was right."}]}},{"text": "bw.updateshop ","color": "light_purple"},{"text": "                 "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.updateshop","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.updateshop"}}]
# end
tellraw @s [{"text": "","color": "light_purple"},{ "text": "[BWSettings] === ["},{"text":"END","color": "dark_purple"},{"text":"] ================= "}]
##END##