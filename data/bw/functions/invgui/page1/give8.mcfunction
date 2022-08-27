# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @s remove bw.invgui.page2
tag @s add bw.invgui.page1
clear @s
item replace entity @s hotbar.0 with ender_eye{CustomModelData:100001,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Red","color": "red"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.1 with ender_eye{CustomModelData:100002,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Orange","color": "red"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.2 with ender_eye{CustomModelData:100003,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Yellow","color": "yellow"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.3 with ender_eye{CustomModelData:100004,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Green","color": "green"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.4 with ender_eye{CustomModelData:100005,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Blue","color": "blue"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.5 with ender_eye{CustomModelData:100006,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Purple","color": "dark_purple"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.6 with ender_eye{CustomModelData:100007,display:{Name:'[{"text": "Join team ","italic": false},{"text": "White","color": "white"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.7 with ender_eye{CustomModelData:100008,display:{Name:'[{"text": "Join team ","italic": false},{"text": "Black","color": "black"},{"text": " (right click)","color": "gray"}]'}}
item replace entity @s hotbar.8 with ender_eye{CustomModelData:100012,display:{Name:'[{"text": "Next page","italic": false},{"text": " (right click)","color": "gray"}]'}}

function bw:invgui/page1/count