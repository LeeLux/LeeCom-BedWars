
# This was coded by LeeLux! Github:        #
# https://github.com/LeeLux/LeeCom-BedWars #

execute if entity @p[scores={bw.usearmorstand=1..},distance=..10] run team join red @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=yellow] run team join yellow @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=green] run team join green @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=blue] run team join blue @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=orange] run team join orange @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=purple] run team join purple @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=white] run team join white @s
execute if entity @p[scores={bw.usearmorstand=1..},distance=..10,team=black] run team join black @s
tag @s remove bw.trap.getplacedteam