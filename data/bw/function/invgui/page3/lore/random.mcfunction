# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=random,limit=1,tag=!bw.toggleinventorgui.lore.randomdone] add bw.toggleinventorgui.lore.random
item modify entity @s hotbar.5 bw:lores/random
tag @a[tag=bw.toggleinventorgui.lore.random] add bw.toggleinventorgui.lore.randomdone
tag @a remove bw.toggleinventorgui.lore.random

execute if entity @a[team=random,tag=!bw.toggleinventorgui.lore.randomdone] run function bw:invgui/page3/lore/random
execute unless entity @a[team=random,tag=!bw.toggleinventorgui.lore.randomdone] run tag @a remove bw.toggleinventorgui.lore.randomdone