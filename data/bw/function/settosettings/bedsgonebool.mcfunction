# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enable.bedsGoneAfterTime BedWars += @s bw.enable.bedsGoneAfterTime
execute unless score bw.enable.bedsGoneAfterTime BedWars matches 0..1 run scoreboard players set bw.enable.bedsGoneAfterTime BedWars 0
execute as @a[scores={bw.enable.bedsGoneAfterTime=1..}] run function bw:display/bedsgonebool
scoreboard players reset @a[scores={bw.enable.bedsGoneAfterTime=1..}] bw.enable.bedsGoneAfterTime