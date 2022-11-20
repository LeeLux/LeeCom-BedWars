# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #
#is called from every balistic missile from team red from bw:missiles/balistic/main

#execute as @s at @s anchored eyes facing entity @p[team=yellow] eyes positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^100 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^1 ~ ~

#execute as @e[tag=bw.missile,scores={bw.missileLife=60..80}] at @s anchored eyes facing entity @p eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^2 ~ ~


execute if entity @p[distance=..1] run function bw:missiles/balistic/onhit
execute unless block ^ ^ ^ air run function bw:missiles/balistic/onhit
execute unless block ^ ^ ^-1 air run function bw:missiles/balistic/onhit
execute unless block ^ ^ ^1 air run function bw:missiles/balistic/onhit


#execute facing entity @p[team=yellow] eyes run tp @s ^ ^ ^1
#tp @s ^ ^ ^1