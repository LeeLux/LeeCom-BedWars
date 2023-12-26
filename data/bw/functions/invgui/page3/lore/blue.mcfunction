# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=blue,limit=1,tag=!bw.toggleinventorgui.lore.bluedone] add bw.toggleinventorgui.lore.blue
execute if score bw.toggletoeightteams BedWars matches 1 if entity @a[tag=bw.toggleinventorgui.lore.blue] run item modify entity @s hotbar.4 bw:lores/blue
execute unless score bw.toggletoeightteams BedWars matches 1 if entity @a[tag=bw.toggleinventorgui.lore.blue] run item modify entity @s hotbar.3 bw:lores/blue
tag @a[tag=bw.toggleinventorgui.lore.blue] add bw.toggleinventorgui.lore.bluedone
tag @a remove bw.toggleinventorgui.lore.blue

execute if entity @a[team=blue,tag=!bw.toggleinventorgui.lore.bluedone] run function bw:invgui/page1/lore/blue
execute unless entity @a[team=blue,tag=!bw.toggleinventorgui.lore.bluedone] run tag @a remove bw.toggleinventorgui.lore.bluedone