# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.alwaysshop BedWars += @s bw.alwaysshop
execute unless score bw.alwaysshop BedWars matches 0..1 run scoreboard players set bw.alwaysshop BedWars 0
execute as @a[scores={bw.alwaysshop=1..}] run function bw:display/alwaysshop
scoreboard players reset @a[scores={bw.alwaysshop=1..}] bw.alwaysshop