# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=random,limit=1,tag=!bw.invgui.lore.randomdone] add bw.invgui.lore.random
execute if entity @a[tag=bw.invgui.lore.random] if score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.1 bw:lores/random
execute if entity @a[tag=bw.invgui.lore.random] unless score bw.eightteams BedWars matches 1 run item modify entity @s hotbar.5 bw:lores/random
tag @a[tag=bw.invgui.lore.random] add bw.invgui.lore.randomdone
tag @a remove bw.invgui.lore.random

execute if entity @a[team=random,tag=!bw.invgui.lore.randomdone] run function bw:invgui/page2/lore/random
execute unless entity @a[team=random,tag=!bw.invgui.lore.randomdone] run tag @a remove bw.invgui.lore.randomdone