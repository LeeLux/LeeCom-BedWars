# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enableautodrawaftertime BedWars += @s bw.enableautodrawaftertime
execute unless score bw.enableautodrawaftertime BedWars matches 0..1 run scoreboard players set bw.enableautodrawaftertime BedWars 0
execute as @a[scores={bw.enableautodrawaftertime=1..}] run function bw:display/autodrawbool
scoreboard players reset @a[scores={bw.enableautodrawaftertime=1..}] bw.enableautodrawaftertime