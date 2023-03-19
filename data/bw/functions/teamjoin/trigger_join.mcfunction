# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

execute as @a[scores={bw.join.red=1..}] at @s run function bw:teamjoin/red
execute as @a[scores={bw.join.yellow=1..}] at @s run function bw:teamjoin/yellow
execute as @a[scores={bw.join.green=1..}] at @s run function bw:teamjoin/green
execute as @a[scores={bw.join.blue=1..}] at @s run function bw:teamjoin/blue
execute as @a[scores={bw.join.empty=1..}] at @s run function bw:teamjoin/empty
execute as @a[scores={bw.join.random=1..}] at @s run function bw:teamjoin/random