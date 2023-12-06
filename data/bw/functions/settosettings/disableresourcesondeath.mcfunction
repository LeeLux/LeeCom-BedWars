# ========================INFO============================ #
#          This was coded by LeeLux! YouTube Link:         #
# https://www.youtube.com/channel/UCTL2EnToGrLXZaHV7oYHRDg #
#         Please don't claim this as your own work!        #
# ======================================================== #

scoreboard players operation bw.disableResourcesOnDeath BedWars += @s bw.disableResourcesOnDeath
execute unless score bw.disableResourcesOnDeath BedWars matches 0..1 run scoreboard players set bw.disableResourcesOnDeath BedWars 0
execute as @a[scores={bw.disableResourcesOnDeath=1..}] run function bw:display/disableresourcesondeath
scoreboard players reset @a[scores={bw.disableResourcesOnDeath=1..}] bw.disableResourcesOnDeath