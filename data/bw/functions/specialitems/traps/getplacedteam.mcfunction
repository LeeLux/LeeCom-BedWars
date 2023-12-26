# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute if entity @p[scores={bw.usearmorstand=1..},distance=..10] run team join red @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=yellow] run team join yellow @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=green] run team join green @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=blue] run team join blue @s
tag @s remove bw.trap.getplacedteam