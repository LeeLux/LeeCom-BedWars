# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=yellow,limit=1,tag=!bw.toggleinventorgui.lore.yellowdone] add bw.toggleinventorgui.lore.yellow
execute if score bw.toggletoeightteams BedWars matches 1 if entity @a[tag=bw.toggleinventorgui.lore.yellow] run item modify entity @s hotbar.2 bw:lores/yellow
execute unless score bw.toggletoeightteams BedWars matches 1 if entity @a[tag=bw.toggleinventorgui.lore.yellow] run item modify entity @s hotbar.1 bw:lores/yellow
tag @a[tag=bw.toggleinventorgui.lore.yellow] add bw.toggleinventorgui.lore.yellowdone
tag @a remove bw.toggleinventorgui.lore.yellow

execute if entity @a[team=yellow,tag=!bw.toggleinventorgui.lore.yellowdone] run function bw:invgui/page1/lore/yellow
execute unless entity @a[team=yellow,tag=!bw.toggleinventorgui.lore.yellowdone] run tag @a remove bw.toggleinventorgui.lore.yellowdone