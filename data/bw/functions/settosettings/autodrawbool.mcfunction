# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.autodrawbool BedWars += @s bw.autodrawbool
execute unless score bw.autodrawbool BedWars matches 0..1 run scoreboard players set bw.autodrawbool BedWars 0
execute as @a[scores={bw.autodrawbool=1..}] run function bw:display/autodrawbooldisplay
scoreboard players reset @a[scores={bw.autodrawbool=1..}] bw.autodrawbool