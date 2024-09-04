# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.disableDropResourcesOnDeath BedWars += @s bw.disableDropResourcesOnDeath
execute unless score bw.disableDropResourcesOnDeath BedWars matches 0..1 run scoreboard players set bw.disableDropResourcesOnDeath BedWars 0
execute as @a[scores={bw.disableDropResourcesOnDeath=1..}] run function bw:display/disableresourcesondeath
scoreboard players reset @a[scores={bw.disableDropResourcesOnDeath=1..}] bw.disableDropResourcesOnDeath