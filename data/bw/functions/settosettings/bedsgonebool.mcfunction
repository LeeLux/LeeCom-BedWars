# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.bedsgonebool BedWars += @s bw.bedsgonebool
execute unless score bw.bedsgonebool BedWars matches 0..1 run scoreboard players set bw.bedsgonebool BedWars 0
execute as @a[scores={bw.bedsgonebool=1..}] run function bw:display/bedsgonebool
scoreboard players reset @a[scores={bw.bedsgonebool=1..}] bw.bedsgonebool