# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.enablebedsgoneaftertime BedWars += @s bw.enablebedsgoneaftertime
execute unless score bw.enablebedsgoneaftertime BedWars matches 0..1 run scoreboard players set bw.enablebedsgoneaftertime BedWars 0
execute as @a[scores={bw.enablebedsgoneaftertime=1..}] run function bw:display/bedsgonebool
scoreboard players reset @a[scores={bw.enablebedsgoneaftertime=1..}] bw.enablebedsgoneaftertime