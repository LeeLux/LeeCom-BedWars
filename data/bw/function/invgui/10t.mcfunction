# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @a[scores={bw.toggleinventorgui.page=1}] run function bw:invgui/page1/10t
execute as @a[scores={bw.toggleinventorgui.page=2}] run function bw:invgui/page2/10t
execute as @a[scores={bw.toggleinventorgui.page=3}] run function bw:invgui/page3/10t

schedule function bw:invgui/10t 10t