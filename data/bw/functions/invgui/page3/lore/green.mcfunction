# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=green,limit=1,tag=!bw.invgui.lore.greendone] add bw.invgui.lore.green
execute if score bw.eightteams BedWars matches 1 if entity @a[tag=bw.invgui.lore.green] run item modify entity @s hotbar.3 bw:lores/green
execute unless score bw.eightteams BedWars matches 1 if entity @a[tag=bw.invgui.lore.green] run item modify entity @s hotbar.2 bw:lores/green
tag @a[tag=bw.invgui.lore.green] add bw.invgui.lore.greendone
tag @a remove bw.invgui.lore.green

execute if entity @a[team=green,tag=!bw.invgui.lore.greendone] run function bw:invgui/page1/lore/green
execute unless entity @a[team=green,tag=!bw.invgui.lore.greendone] run tag @a remove bw.invgui.lore.greendone