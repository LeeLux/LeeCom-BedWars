# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

## show a big text in chat with info for triggers
tellraw @s [{"text": "","color": "light_purple"},{ "text": "[BWInfo] === ["},{"text":"Info","color": "dark_purple"},{"text":"] ===================== "}]
# bw.gamestart
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used it trys to start the game and if every criterion is meet it start the game countdown"}]}},{"text": "bw.gamestart ","color": "light_purple"},{"text": "                "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.gamestart","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.gamestart"}}]
# bw.join.blue
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you join into the blue team if possible"}]}},{"text": "bw.join.blue ","color": "light_purple"},{"text": "                  "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.blue","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.blue"}}]
# bw.join.empty
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you leave any team"}]}},{"text": "bw.join.empty ","color": "light_purple"},{"text": "                "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.empty","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.empty"}}]
# bw.join.green
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you join into the green team if possible"}]}},{"text": "bw.join.green ","color": "light_purple"},{"text": "               "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.green","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.green"}}]
# bw.join.random
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you join into the random team if possible. This will you give you a random team when the game countdown hits 0 and the game starts"}]}},{"text": "bw.join.random ","color": "light_purple"},{"text": "              "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.random","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.random"}}]
# bw.join.red
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you join into the red team if possible"}]}},{"text": "bw.join.red ","color": "light_purple"},{"text": "                  "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.red","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.red"}}]
# bw.join.yellow
tellraw @s [{"text": "> ","color": "gray"},{"text": "[i] ","color": "dark_purple","hoverEvent": {"action": "show_text","contents": [{"text": "","color": "gray"},{"text": "If used you join into the yellow team if possible"}]}},{"text": "bw.join.yellow ","color": "light_purple"},{"text": "               "},{"text": "click to "},{"text": "[use]","color": "dark_purple","hoverEvent": { "action": "show_text","contents": [{"text": "click to use bw.join.yellow","color": "gray"}]},"clickEvent": { "action": "run_command","value": "/trigger bw.join.yellow"}}]
# end
tellraw @s [{"text": "","color": "light_purple"},{ "text": "[BWInfo] === ["},{"text":"END","color": "dark_purple"},{"text":"] ===================== "}]
##END##