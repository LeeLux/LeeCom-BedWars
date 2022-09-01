# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=yellow,limit=1,tag=!bw.invgui.lore.yellowdone] add bw.invgui.lore.yellow
execute if score bw.eightteams BedWars matches 1 if entity @a[tag=bw.invgui.lore.yellow] run item modify entity @s hotbar.2 bw:lores/yellow
execute unless score bw.eightteams BedWars matches 1 if entity @a[tag=bw.invgui.lore.yellow] run item modify entity @s hotbar.1 bw:lores/yellow
tag @a[tag=bw.invgui.lore.yellow] add bw.invgui.lore.yellowdone
tag @a remove bw.invgui.lore.yellow

execute if entity @a[team=yellow,tag=!bw.invgui.lore.yellowdone] run function bw:invgui/page1/lore/yellow
execute unless entity @a[team=yellow,tag=!bw.invgui.lore.yellowdone] run tag @a remove bw.invgui.lore.yellowdone