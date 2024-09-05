# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=random,limit=1,tag=!bw.toggleInventorGui.lore.randomdone] add bw.toggleInventorGui.lore.random
item modify entity @s hotbar.5 bw:lores/random
tag @a[tag=bw.toggleInventorGui.lore.random] add bw.toggleInventorGui.lore.randomdone
tag @a remove bw.toggleInventorGui.lore.random

execute if entity @a[team=random,tag=!bw.toggleInventorGui.lore.randomdone] run function bw:invgui/page3/lore/random
execute unless entity @a[team=random,tag=!bw.toggleInventorGui.lore.randomdone] run tag @a remove bw.toggleInventorGui.lore.randomdone