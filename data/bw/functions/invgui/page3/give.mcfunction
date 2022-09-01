# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players set @s bw.invgui.page 3
clear @s
item replace entity @s hotbar.0 with ender_eye{CustomModelData:100001,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Red","color": "red"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.1 with ender_eye{CustomModelData:100003,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Yellow","color": "yellow"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.2 with ender_eye{CustomModelData:100004,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Green","color": "green"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.3 with ender_eye{CustomModelData:100005,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Blue","color": "blue"},{"text": " (right click)","color": "gray"}]'}}

item replace entity @s hotbar.4 with ghast_tear{CustomModelData:100014,display:{Name:'[{"text": ""}]'}}

item replace entity @s hotbar.5 with ender_eye{CustomModelData:100009,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Random","color": "dark_gray"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.6 with ender_eye{CustomModelData:100010,display:{Name:'[{"text": "Leave teams","italic": false},{"text": " (right click)","color": "gray"}]'}}

item replace entity @s hotbar.7 with ghast_tear{CustomModelData:100014,display:{Name:'[{"text": ""}]'}}

item replace entity @s hotbar.8 with ender_eye{CustomModelData:100011,display:{Name:'[{"text": "Start ","italic": false},{"text": "Game","color": "gold"},{"text": " (right click)","color": "gray"}]'}}

function bw:invgui/page1/count