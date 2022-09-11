# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=red,limit=1,tag=!bw.invgui.lore.reddone] add bw.invgui.lore.red
execute if entity @a[tag=bw.invgui.lore.red] run item modify entity @s hotbar.0 bw:lores/red
tag @a[tag=bw.invgui.lore.red] add bw.invgui.lore.reddone
tag @a remove bw.invgui.lore.red

execute if entity @a[team=red,tag=!bw.invgui.lore.reddone] run function bw:invgui/page1/lore/red
execute unless entity @a[team=red,tag=!bw.invgui.lore.reddone] run tag @a remove bw.invgui.lore.reddone