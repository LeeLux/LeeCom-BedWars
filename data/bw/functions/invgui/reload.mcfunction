# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute if score @s bw.invgui.page matches 1 run function bw:invgui/page1/give
execute if score @s bw.invgui.page matches 2 run function bw:invgui/page2/give
execute unless score @s bw.invgui.page matches 1..2 run function bw:invgui/page3/give