# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=blue,limit=1,tag=!bw.invgui.lore.bluedone] add bw.invgui.lore.blue
execute if score bw.eightteams BedWars matches 1 if entity @a[tag=bw.invgui.lore.blue] run item modify entity @s hotbar.4 bw:lores/blue
execute unless score bw.eightteams BedWars matches 1 if entity @a[tag=bw.invgui.lore.blue] run item modify entity @s hotbar.3 bw:lores/blue
tag @a[tag=bw.invgui.lore.blue] add bw.invgui.lore.bluedone
tag @a remove bw.invgui.lore.blue

execute if entity @a[team=blue,tag=!bw.invgui.lore.bluedone] run function bw:invgui/page1/lore/blue
execute unless entity @a[team=blue,tag=!bw.invgui.lore.bluedone] run tag @a remove bw.invgui.lore.bluedone