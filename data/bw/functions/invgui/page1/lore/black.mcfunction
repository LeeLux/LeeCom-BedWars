# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=black,limit=1,tag=!bw.invgui.lore.blackdone] add bw.invgui.lore.black
execute if entity @a[tag=bw.invgui.lore.black] run item modify entity @s hotbar.7 bw:lores/black
tag @a[tag=bw.invgui.lore.black] add bw.invgui.lore.blackdone
tag @a remove bw.invgui.lore.black

execute if entity @a[team=black,tag=!bw.invgui.lore.blackdone] run function bw:invgui/page1/lore/black
execute unless entity @a[team=black,tag=!bw.invgui.lore.blackdone] run tag @a remove bw.invgui.lore.blackdone