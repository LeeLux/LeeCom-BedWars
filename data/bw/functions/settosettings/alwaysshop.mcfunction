# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enablealwaysshop BedWars += @s bw.enablealwaysshop
execute unless score bw.enablealwaysshop BedWars matches 0..1 run scoreboard players set bw.enablealwaysshop BedWars 0
execute as @a[scores={bw.enablealwaysshop=1..}] run function bw:display/alwaysshop
scoreboard players reset @a[scores={bw.enablealwaysshop=1..}] bw.enablealwaysshop