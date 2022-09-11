# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players set @s bw.invgui.page 1
clear @s
#all 8 teams
item replace entity @s hotbar.0 from block 65538 255 65536 container.0
item replace entity @s hotbar.1 from block 65538 255 65536 container.1
item replace entity @s hotbar.2 from block 65538 255 65536 container.2
item replace entity @s hotbar.3 from block 65538 255 65536 container.3
item replace entity @s hotbar.4 from block 65538 255 65536 container.4
item replace entity @s hotbar.5 from block 65538 255 65536 container.5
item replace entity @s hotbar.6 from block 65538 255 65536 container.6
item replace entity @s hotbar.7 from block 65538 255 65536 container.7
#start
item replace entity @s hotbar.8 from block 65538 255 65536 container.12

function bw:invgui/page1/count