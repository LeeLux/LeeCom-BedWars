# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

tag @a[team=!spec,team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,limit=1,tag=!bw.invgui.lore.emptydone] add bw.invgui.lore.empty
item modify entity @s hotbar.6 bw:lores/empty
tag @a[tag=bw.invgui.lore.empty] add bw.invgui.lore.emptydone
tag @a remove bw.invgui.lore.empty

execute if entity @a[team=!spec,team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,tag=!bw.invgui.lore.emptydone] run function bw:invgui/page3/lore/empty
execute unless entity @a[team=!spec,team=!blue,team=!green,team=!random,team=!red,team=!spec,team=!yellow,tag=!bw.invgui.lore.emptydone] run tag @a remove bw.invgui.lore.emptydone