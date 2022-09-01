# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @a[tag=bw.invgui] unless score @s bw.invgui.page matches 1..3 if score bw.eightteams BedWars matches 1 run function bw:invgui/page1/give
execute as @a[tag=bw.invgui] unless score @s bw.invgui.page matches 1..3 unless score bw.eightteams BedWars matches 1 run function bw:invgui/page3/give

execute as @a[tag=bw.invgui.rem] run function bw:invgui/rem