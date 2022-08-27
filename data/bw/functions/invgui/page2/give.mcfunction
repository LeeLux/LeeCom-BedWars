# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @s remove bw.invgui.page1
tag @s add bw.invgui.page2
clear @s
item replace entity @s hotbar.0 with ender_eye{CustomModelData:100013,display:{Name:'[{"text": "Back","italic": false},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.1 with ender_eye{CustomModelData:100009,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Random","color": "dark_gray"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.2 with ender_eye{CustomModelData:100010,display:{Name:'[{"text": "Leave teams","italic": false},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.3 with ender_eye{CustomModelData:100011,display:{Name:'[{"text": "Start ","italic": false},{"text": "Game","color": "gold"},{"text": " (right click)","color": "gray"}]'}}

function bw:invgui/page2/count