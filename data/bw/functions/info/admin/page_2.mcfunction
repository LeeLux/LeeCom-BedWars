
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

## uninstall button
tellraw @s [{"text": "","color": "light_purple"},{ "text": "[BWSettings] === ["},{"text":"Settings","color": "dark_purple"},{"text":"] === "},{"text": "click to ","color": "gray"},{"text": "["},{"text": "Uninstall","color": "red","hoverEvent": { "action": "show_text","contents": [{"text": "click to chose the things you want to uninstall","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/function bw:.delete"}},{"text": "]"}]
# bw.spawn.bronce
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Set this to to amount of seconds until  bronce (or you custom 1 resource) will spawn again."}]}},{"text": "bw.spawn.bronce ","color": "light_purple"},{"text": "is on "},{"score":{"name": "bw.spawn.bronce","objective": "BedWars","value": "error"}},{"text": "s    "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.spawn.bronce set [SECONDS]"}}]
# bw.spawn.silver
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Set this to to amount of seconds until  silver (or you custom 2 resource) will spawn again."}]}},{"text": "bw.spawn.silver ","color": "light_purple"},{"text": "is on "},{"score":{"name": "bw.spawn.silver","objective": "BedWars","value": "error"}},{"text": "s    "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.spawn.silver set [SECONDS]"}}]
# bw.spawn.gold
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Set this to to amount of seconds until  gold (or you custom 3 resource) will spawn again."}]}},{"text": "bw.spawn.gold ","color": "light_purple"},{"text": "is on "},{"score":{"name": "bw.spawn.gold","objective": "BedWars","value": "error"}},{"text": "s      "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.spawn.gold set [SECONDS]"}}]
# bw.spawn.platin
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "Set this to to amount of seconds until  platin (or you custom 4 resource) will spawn again."}]}},{"text": "bw.spawn.platin ","color": "light_purple"},{"text": "is on "},{"score":{"name": "bw.spawn.platin","objective": "BedWars","value": "error"}},{"text": "s    "},{"text": "click to "},{"text": "[change]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to change layout ","color": "gray"}]},"clickEvent": { "action": "suggest_command","value": "/trigger bw.spawn.platin set [SECONDS]"}}]
# bw.updateShop
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it reloads the shop so that is correct again if something went wrong or was right."}]}},{"text": "bw.updateShop ","color": "light_purple"},{"text": "                "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.updateShop","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.updateShop"}}]
# bw.forceGameDraw
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it forces a game to be a draw immediately if a game is running."}]}},{"text": "bw.forceGameDraw ","color": "light_purple"},{"text": "                 "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.forceGameDraw","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.forceGameDraw"}}]
# bw.tpToMap
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '0 256 0' the main map and middle of the game"}]}},{"text": "bw.tpToMap ","color": "light_purple"},{"text":"                          "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tpToMap","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tpToMap"}}]
# bw.tpToMap1
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '1000 256 1000' the first map"}]}},{"text": "bw.tpToMap1 ","color": "light_purple"},{"text":"                        "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tpToMap1","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tpToMap1"}}]
# bw.tpToMap2
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '1000 256 -1000' the second map"}]}},{"text": "bw.tpToMap2 ","color": "light_purple"},{"text":"                        "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tpToMap2","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tpToMap2"}}]
# bw.tpToMap3
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '-1000 256 1000' the third map"}]}},{"text": "bw.tpToMap3 ","color": "light_purple"},{"text":"                        "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tpToMap3","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tpToMap3"}}]
# bw.tpToMap4
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '-1000 256 -1000' the fourth map"}]}},{"text": "bw.tpToMap4 ","color": "light_purple"},{"text":"                        "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tpToMap4","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tpToMap4"}}]
# bw.tpToMapShop
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it tps you to '65537 256 65536' the area where the shop barrel a located"}]}},{"text": "bw.tpToMapShop ","color": "light_purple"},{"text":"                    "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.tpToMapShop","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.tpToMapShop"}}]
## empty space
tellraw @s {"text": ""}
tellraw @s {"text": ""}
tellraw @s {"text": ""}
tellraw @s {"text": ""}
tellraw @s {"text": ""}
## page select
tellraw @s [{"text": "","color": "light_purple"},{ "text": "[BWSettings] === ["},{"text":"Page 2","color": "dark_purple"},{"text":"] === "},{"text": "click for ","color": "gray"},{"text": "["},{"text": "Previous Page","color": "red","hoverEvent": { "action": "show_text","contents": [{"text": "click to go to the next page","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/function bw:info/admin/page_1"}},{"text": "]"}]