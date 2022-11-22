# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.bedgonebool BedWars += @s bw.bedgonebool
execute unless score bw.bedgonebool BedWars matches 0..1 run scoreboard players set bw.bedgonebool BedWars 0
execute as @a[scores={bw.bedgonebool=1..}] run function bw:display/bedgonebool
scoreboard players reset @a[scores={bw.bedgonebool=1..}] bw.bedgonebool